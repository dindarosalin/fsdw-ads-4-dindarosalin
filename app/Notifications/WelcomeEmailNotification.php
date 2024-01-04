public function __construct(User $user)
{
    $this->user = $user;
}

public function via(object $notifiable): array
{
    return ['mail'];
}

public function toMail(object $notifiable): MailMessage
{
    return (new MailMessage)
                ->line('Welcome to our application, '.$this->user->name)
                ->line('Thank you for using our application!');
}