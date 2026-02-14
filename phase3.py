contacts={}
def add_contact():
    print("add contacts")
    name=input("enter your name:")
    phone_no=input("enter your number:")
    email=input("enter your email:")
    
    if name=="":
        print("name can not be empty.please enter your name.")
        return
    if not phone_no.isdigit():
        print("phone number only contains number.please recheck it.")
        return
    if "@" not in email:
        print("invalid email check it")
        return
    contact={"name":name,
            "phone_no":phone_no,
            "email":email
    }
    print("contact added successfully")
def view_all_contacts():
    print("contact list")
    if len(contacts)==0:
        print("sorry no contact exit.")
    else:
      for contact in contacts:
        print("name is",contact["name"])
        print("phone number is",["phone_no'])
        print("email is",["email"])
        print("...............")
def display_all_menu():
    print("1.add contacts")
    print("2.view all contacts")
    print("3.exit")
while True:
    display_all_menu()
    choice=input("enter your choice:")
    if (choice==1):
        add_contact()
    elif (choice==2):
        view_all_contacts()
    elif (choice==3):
        print("exit the all program")
        break
    else:
        print("invalid choice.try again and select wanted option..")
