from depuydt import echo, environment, command
from depuydt.file import File
import os

env = environment.Environment("~/.env")

os.environ["DB_EDUCAT_USERNAME"] = env.get("DB_EDUCAT_USERNAME")
os.environ["DB_EDUCAT_PASSWORD"] = env.get("DB_EDUCAT_PASSWORD")