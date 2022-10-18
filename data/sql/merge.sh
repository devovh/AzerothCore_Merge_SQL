#!/bin/bash
cat ../sql/base/db_world/*.sql > world.sql
cat ../sql/base/db_characters/*.sql > characters.sql
cat ../sql/base/db_auth/*.sql > auth.sql
cat ../sql/updates/db_world/*.sql > world_updates.sql
cat ../sql/updates/db_characters/*.sql > characters_updates.sql
cat ../sql/updates/db_auth/*.sql > auth_updates.sql