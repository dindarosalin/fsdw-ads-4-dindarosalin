public function __construct(User $user)
{
    $this->user = $user;
}

public function via(object $notifiable): array
{
    return ['mail'];
}

public function toMail(object $notifiable): MailMessage
{   return (new MailMessage)
            ->greeting('Hello, '.$this->user->name)
            ->line('Your OTP is '.$this->user->token)
            ->line('This OTP will expire in 5 minutes')
            ->line('If you did not request an OTP, no further action is required.')
            ->line('Thank you for using our application!');
}