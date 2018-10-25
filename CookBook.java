import java.util.Scanner;

import java.util.*;

public class Cookbook
{
	public static void main(String[] args)
	{
		System.out.println("Welcome to the College Cookbook.");

		ArrayList<String> list = new ArrayList<>();

		Scanner input = new Scanner(System.in);

		System.out.println("\nHow many ingredients will you be using?");
		int number = input.nextInt();

		System.out.println("\nEnter your ingredients.");

		for(int i = 0; i < number; i++)
		{
			String ingredient = input.next();
			list.add(ingredient);
		}

		if(list.size() == 1 && list.contains("eggs"))
		{
			System.out.println("\n\nHard Boiled Eggs");
			System.out.println("Place your eggs in a pot and cover with 1 inch of cold water.");
			System.out.println("Bring to a boil over medium-high heat, then cover, remove");
			System.out.println("from the heat and set aside 8 to 10 minutes. Drain, cool in ice water and peel.");
		}

		if(list.size() == 2 && list.contains("eggs") && list.contains("butter"))
		{
			System.out.println("\n\nScrambled Eggs");
			System.out.println("Break eggs into a medium mixing bowl and beat with a");
			System.out.println("fork until just blended. Beat in with 1 tablespoon of water. Heat a medium skillet");
			System.out.println("over medium heat. Melt 1 tablespoon of butter in the skillet, swirling the pan to coat");
			System.out.println("evenly. Pour in the eggs, reduce the heat to medium-low, and cook, stirring");
			System.out.println("frequently with a wooden spoon, until the eggs are just set, 2 to 4 minutes.");

			System.out.println("\n\nFried Boiled Eggs");
			System.out.println("Place eggs in a saucepan and cover with water. Bring water to a");
			System.out.println("boil. Cook eggs at a boil for 10 minutes. Remove eggs from hot");
			System.out.println("water and set aside to cool. Peel cooled eggs and cut into large chunks.");
			System.out.println("Melt 2 tablespoons of butter in a skillet over medium heat. Fry egg chunks in melted");
			System.out.println("butter until golden brown, about 2 minutes.");

			System.out.println("\n\nBasted Eggs");
			System.out.println("Heat 1 tablespoon of butter until melted, add 2 eggs. Fry until white is");
			System.out.println("starting to set. Add 1/4 cup of water and cover immediately.");
			System.out.println("It takes just a minute or so, depending on how well done you like your eggs.");
			System.out.println("Hard will be just like hard boiled eggs.");
		}

		if(list.size() == 3 && list.contains("eggs") && list.contains("cheese") && list.contains("butter"))
		{
			System.out.println("\n\nOmelet");
			System.out.println("Crack 2-3 eggs into a mixing bowl.");
			System.out.println("Beat well with a fork, Put a small frying pan on a low heat and let it get");
			System.out.println("hot, Add a pat of butter. When the butter has melted and is bubbling, add");
			System.out.println("your eggs and move the pan around to spread them out evenly. When the");
			System.out.println("omelet begins to cook and firm up, but still has a little raw egg on top,");
			System.out.println("sprinkle over the cheese. Fold it over in half. When it start to turn");
			System.out.println("golden brown underneath, remove the pan from the heat and slide the omelet");
			System.out.println("on to a plate.");

			System.out.println("\n\nCheesy Scrambled Eggs");
			System.out.println("Slice the cheese into tiny squares.");
			System.out.println("Crack the eggs into a bowl and mash them up with a fork.");
			System.out.println("Put 1 tablespoon of butter on a pan on a stove-top set on high.");
			System.out.println("Let it melt and move it around until it covers the entire pan.");
			System.out.println("Pour the cheese and the eggs into the pan, and using a fork or something else,");
			System.out.println("spread the eggs around, never letting them stay in one space too long.");
			System.out.println("Take the eggs out when you desire according to wether you like them hard or soft.");
		}
	}
}
