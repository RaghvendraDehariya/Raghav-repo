import java.io.DataInputStream;
class Reading{

	final float PI=3.14159;

	public static void main(String args[]){

		DataInputStream in=new DataInputStream(System.in);

		int intNumber=0;
		float floatNumber=0.0f;
		try{

			System.out.println("Enter an integer: ");
			intNumber=Integer.parseInt(in.readLine());

			System.out.println("Enter a float number: ");
			floatNumber=Float.valueOf(in.readLine()).floatValue();
		}

		catch(Exception e){}
		
			System.out.println("intNumber =  "+intNumber);

			System.out.println("floatNumber =  "+floatNumber);
	}

}
