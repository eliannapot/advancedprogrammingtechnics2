package third.question;

public interface IMessageService {
	Message postMessage(String text);
	void publishMessage(Message message);
}
