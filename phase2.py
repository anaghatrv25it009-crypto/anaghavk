contacts=[]
def add_contacts():
   name=input("enter your name:") 
   phone_no=int(input("enter your phone number:"))
   email=input("enter your email:")
   contact=[name,phone_no,email]
   contacts.append(contact)
   print("contacts saved successfully.Thank you for your corperation.")
def view_all_contacts():
    if len(contacts)==0:
        print("sorry no contact exit.")
    else:
       print("name is",contact[0])
       print("phone number is",contact[1])
       print("email is",contact[2])
       print("...............")
def display_all_menu():
    print("1.add contacts")
    print("2.view all contacts")
    print("3.exit")
while True:
    display_all_menu()
    choice=int(input("enter your choice:"))
    if (choice==1):
        add_contacts()
    elif (choice==2):
        view_all_contacts()
    elif (choice==3):
        print("exit the all program")
        break
    else:
        print("invalid choice.try again and select wanted option..")



