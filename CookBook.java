import java.util.Scanner;

import java.util.*;

public class Cookbook
{
	public static void main(String[] args)
	{
		Scanner input = new Scanner(System.in);

		System.out.println("Welcome to the College Cookbook.");
		//System.out.println("Do you have the following cooking supplies available?");
		//System.out.println("Frying pan? (y/n)");
		//String word1 = input.nextLine();

		//String word2 = word1.toLowerCase();

		//char answer = word2.charAt(0);

		ArrayList<String> list = new ArrayList<>();

		System.out.println("How many ingredients will you be using?");
		int number = input.nextInt();

		System.out.println("Enter your ingredients.");

		for(int i = 0; i < number; i++)
		{

			String ingredient = input.nextLine();
			list.add(ingredient);
		}

		System.out.println(list);

		if(list.size() == 4 && list.contains("eggs") && list.contains("cheese") && list.contains("butter"))
		{
			System.out.println("Crack he eggs into a mixing bowl with a pinch of salt and pepper,");
			System.out.println("Beat well with a fork, Put a small frying pan on a low heat and let it get");
			System.out.println("hot, Add a pat of butter. When the butter has melted and is bubbling, add");
			System.out.println("your eggs and move the pan around to spread them out evenly. When the");
			System.out.println("omelet begins to cook and firm up, but still has a litte raw egg on top,");
			System.out.println("sprinkle over the cheese. Fold it over in half. When it start to turn");
			System.out.println("golden brown underneath, remove the pan from the heat and slide the omelet");
			System.out.println("on to a plate.");
		}
	}
}
