.class public final Lt6/v1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lt6/t0;
.implements Lp4/b;
.implements Lxa/f1;


# instance fields
.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    packed-switch p1, :pswitch_data_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 3
    new-instance p1, Lna/w1;

    const/4 v2, 0x5

    invoke-direct {p1}, Lna/w1;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v0, Lt6/v1;->w:Ljava/lang/Object;

    const/4 v3, 0x7

    return-void

    .line 4
    :pswitch_0
    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lt6/v1;->w:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void

    nop

    const/4 v3, 0x1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x6t
        -0x1ft
        -0x2et
        0xat
        0x15t
        0x28t
        0x66t
        0x78t
        0x48t
        0x2dt
        0x69t
        0x79t
        -0x34t
        0x21t
        -0x9t
        -0x5t
        0x19t
        -0x12t
        0x24t
        0x15t
        0x20t
        -0x5bt
        0x12t
        -0x3dt
        0x73t
        0x26t
        -0x32t
        0x3t
        0x2et
        0x71t
        0xat
        -0x4ct
        -0x5ft
        0x73t
        -0xat
        0x31t
        -0x23t
        0x6ct
        0x3ct
        0x4et
        -0x49t
        0x38t
        0x25t
        -0x48t
        -0x1bt
        -0x53t
        0x35t
        -0x74t
        0x31t
        -0xct
        0x48t
        0x7ft
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lt6/v1;->w:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        0x63t
        -0x3at
        0x48t
        0x57t
        0x42t
        0x6at
        -0x53t
        0x38t
        0x65t
        0x17t
        -0x7ft
        0x3at
        -0x1t
        -0x41t
        -0x1at
        -0x17t
        -0x44t
        -0x60t
        0x5at
        0x56t
        -0x2dt
        -0x78t
        0x50t
        -0x79t
        -0x80t
        -0x53t
        0x17t
        0x5ft
        0x45t
        -0x42t
        -0x23t
        -0x75t
        0x70t
        0x2bt
        0x45t
        0x24t
        -0x5at
        0x13t
        -0x29t
        0x47t
        0x1et
        0x21t
        -0x27t
        -0x3ft
        -0x64t
        0x53t
        -0xdt
        -0x9t
        0x36t
        0x27t
        -0x7ct
        0x73t
        0x53t
        0x69t
        -0x48t
        0x32t
        0x22t
        -0x42t
        0x6t
        0x61t
    .end array-data
.end method

.method public static c(Lm2/b;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lm2/b;->p(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    move-object v0, v3

    .line 8
    invoke-virtual {v1, v0}, Lm2/b;->p(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    move-object v0, v3

    .line 13
    invoke-virtual {v1, v0}, Lm2/b;->p(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 16
    const-string v3, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    move-object v0, v3

    .line 18
    invoke-virtual {v1, v0}, Lm2/b;->p(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 21
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    move-object v0, v3

    .line 23
    invoke-virtual {v1, v0}, Lm2/b;->p(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 26
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    move-object v0, v3

    .line 28
    invoke-virtual {v1, v0}, Lm2/b;->p(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 31
    const-string v3, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    move-object v0, v3

    .line 33
    invoke-virtual {v1, v0}, Lm2/b;->p(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 36
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    move-object v0, v3

    .line 38
    invoke-virtual {v1, v0}, Lm2/b;->p(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 41
    const-string v3, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    move-object v0, v3

    .line 43
    invoke-virtual {v1, v0}, Lm2/b;->p(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 46
    const-string v3, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    move-object v0, v3

    .line 48
    invoke-virtual {v1, v0}, Lm2/b;->p(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 51
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    move-object v0, v3

    .line 53
    invoke-virtual {v1, v0}, Lm2/b;->p(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 56
    const-string v3, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    move-object v0, v3

    .line 58
    invoke-virtual {v1, v0}, Lm2/b;->p(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 61
    const-string v3, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    move-object v0, v3

    .line 63
    invoke-virtual {v1, v0}, Lm2/b;->p(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 66
    const-string v3, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    move-object v0, v3

    .line 68
    invoke-virtual {v1, v0}, Lm2/b;->p(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 71
    const-string v3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    move-object v0, v3

    .line 73
    invoke-virtual {v1, v0}, Lm2/b;->p(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 76
    return-void

    nop

    .array-data 1
        0x5t
        0x71t
        -0x49t
        0x18t
        0x67t
        -0x9t
        -0x76t
        0x7dt
        -0x5ft
        0x39t
        0x23t
        0x19t
        -0x7at
        0x37t
        -0x68t
        0x74t
        0x74t
        -0x27t
        -0x20t
        0x27t
        0x1at
        0x18t
        -0x30t
        -0x2et
        0x43t
        0x79t
    .end array-data
.end method

.method public static d(Lm2/b;)La4/k0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x7

    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    new-instance v3, Li2/a;

    .line 11
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 12
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 14
    const-string v6, "work_spec_id"

    .line 16
    const-string v7, "TEXT"

    .line 18
    const/4 v9, 0x7

    const/4 v9, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Li2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    const-string v4, "work_spec_id"

    .line 24
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v5, Li2/a;

    .line 29
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 30
    const/4 v7, 0x4

    const/4 v7, 0x1

    .line 31
    const/4 v6, 0x7

    const/4 v6, 0x2

    .line 32
    const-string v8, "prerequisite_id"

    .line 34
    const-string v9, "TEXT"

    .line 36
    const/4 v11, 0x3

    const/4 v11, 0x1

    .line 37
    invoke-direct/range {v5 .. v11}, Li2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    const-string v3, "prerequisite_id"

    .line 42
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v5, Ljava/util/HashSet;

    .line 47
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 50
    new-instance v6, Li2/b;

    .line 52
    filled-new-array {v4}, [Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v10

    .line 60
    const-string v12, "id"

    .line 62
    filled-new-array {v12}, [Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v11

    .line 70
    const-string v7, "WorkSpec"

    .line 72
    const-string v8, "CASCADE"

    .line 74
    const-string v9, "CASCADE"

    .line 76
    invoke-direct/range {v6 .. v11}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 79
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v13, Li2/b;

    .line 84
    filled-new-array {v3}, [Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v17

    .line 92
    filled-new-array {v12}, [Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v18

    .line 100
    const-string v14, "WorkSpec"

    .line 102
    const-string v15, "CASCADE"

    .line 104
    const-string v16, "CASCADE"

    .line 106
    invoke-direct/range {v13 .. v18}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 109
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v6, Ljava/util/HashSet;

    .line 114
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 117
    new-instance v7, Li2/d;

    .line 119
    filled-new-array {v4}, [Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object v8

    .line 127
    const-string v9, "index_Dependency_work_spec_id"

    .line 129
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 130
    invoke-direct {v7, v9, v8, v10}, Li2/d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 133
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v7, Li2/d;

    .line 138
    filled-new-array {v3}, [Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    move-result-object v3

    .line 146
    const-string v8, "index_Dependency_prerequisite_id"

    .line 148
    invoke-direct {v7, v8, v3, v10}, Li2/d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 151
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v3, Li2/e;

    .line 156
    const-string v7, "Dependency"

    .line 158
    invoke-direct {v3, v7, v1, v5, v6}, Li2/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 161
    invoke-static {v0, v7}, Li2/e;->a(Lm2/b;Ljava/lang/String;)Li2/e;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v3, v1}, Li2/e;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v5

    .line 169
    const-string v6, "\n Found:\n"

    .line 171
    if-nez v5, :cond_0

    .line 173
    new-instance v0, La4/k0;

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 179
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1, v10}, La4/k0;-><init>(Ljava/lang/String;Z)V

    .line 198
    return-object v0

    .line 199
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 201
    const/16 v3, 0x7c7c

    const/16 v3, 0x19

    .line 203
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 206
    new-instance v13, Li2/a;

    .line 208
    const/16 v18, 0x15a4

    const/16 v18, 0x0

    .line 210
    const/4 v15, 0x1

    const/4 v15, 0x1

    .line 211
    const/16 v19, 0x3d1c

    const/16 v19, 0x1

    .line 213
    const/4 v14, 0x3

    const/4 v14, 0x1

    .line 214
    const-string v16, "id"

    .line 216
    const-string v17, "TEXT"

    .line 218
    invoke-direct/range {v13 .. v19}, Li2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 221
    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    new-instance v14, Li2/a;

    .line 226
    const/16 v19, 0x17c1

    const/16 v19, 0x0

    .line 228
    const/16 v16, 0x87b

    const/16 v16, 0x1

    .line 230
    const/16 v20, 0x3457

    const/16 v20, 0x1

    .line 232
    const/4 v15, 0x7

    const/4 v15, 0x0

    .line 233
    const-string v17, "state"

    .line 235
    const-string v18, "INTEGER"

    .line 237
    invoke-direct/range {v14 .. v20}, Li2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 240
    const-string v3, "state"

    .line 242
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    new-instance v15, Li2/a;

    .line 247
    const/16 v20, 0x6da0

    const/16 v20, 0x0

    .line 249
    const/16 v17, 0x6804

    const/16 v17, 0x1

    .line 251
    const/16 v21, 0x4736

    const/16 v21, 0x1

    .line 253
    const/16 v16, 0x26da

    const/16 v16, 0x0

    .line 255
    const-string v18, "worker_class_name"

    .line 257
    const-string v19, "TEXT"

    .line 259
    invoke-direct/range {v15 .. v21}, Li2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262
    const-string v3, "worker_class_name"

    .line 264
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    new-instance v16, Li2/a;

    .line 269
    const/16 v21, 0x491f

    const/16 v21, 0x0

    .line 271
    const/16 v18, 0x21bd

    const/16 v18, 0x1

    .line 273
    const/16 v22, 0x4047

    const/16 v22, 0x0

    .line 275
    const/16 v17, 0x2a4b

    const/16 v17, 0x0

    .line 277
    const-string v19, "input_merger_class_name"

    .line 279
    const-string v20, "TEXT"

    .line 281
    invoke-direct/range {v16 .. v22}, Li2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 284
    move-object/from16 v3, v16

    .line 286
    const-string v5, "input_merger_class_name"

    .line 288
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v13, Li2/a;

    .line 293
    const/16 v18, 0x4e19

    const/16 v18, 0x0

    .line 295
    const/4 v15, 0x5

    const/4 v15, 0x1

    .line 296
    const/16 v19, 0x5bf4

    const/16 v19, 0x1

    .line 298
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 299
    const-string v16, "input"

    .line 301
    const-string v17, "BLOB"

    .line 303
    invoke-direct/range {v13 .. v19}, Li2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 306
    const-string v3, "input"

    .line 308
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    new-instance v14, Li2/a;

    .line 313
    const/16 v19, 0x7f96

    const/16 v19, 0x0

    .line 315
    const/16 v16, 0x3290

    const/16 v16, 0x1

    .line 317
    const/16 v20, 0x554b

    const/16 v20, 0x1

    .line 319
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 320
    const-string v17, "output"

    .line 322
    const-string v18, "BLOB"

    .line 324
    invoke-direct/range {v14 .. v20}, Li2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327
    const-string v3, "output"

    .line 329
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    new-instance v15, Li2/a;

    .line 334
    const/16 v20, 0x7f8e

    const/16 v20, 0x0

    .line 336
    const/16 v17, 0x42a9

    const/16 v17, 0x1

    .line 338
    const/16 v21, 0x2d40

    const/16 v21, 0x1

    .line 340
    const/16 v16, 0x6757

    const/16 v16, 0x0

    .line 342
    const-string v18, "initial_delay"

    .line 344
    const-string v19, "INTEGER"

    .line 346
    invoke-direct/range {v15 .. v21}, Li2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 349
    const-string v3, "initial_delay"

    .line 351
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    new-instance v16, Li2/a;

    .line 356
    const/16 v21, 0x51c0

    const/16 v21, 0x0

    .line 358
    const/16 v18, 0x6bec

    const/16 v18, 0x1

    .line 360
    const/16 v22, 0x441c

    const/16 v22, 0x1

    .line 362
    const/16 v17, 0x1eb5

    const/16 v17, 0x0

    .line 364
    const-string v19, "interval_duration"

    .line 366
    const-string v20, "INTEGER"

    .line 368
    invoke-direct/range {v16 .. v22}, Li2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 371
    move-object/from16 v3, v16

    .line 373
    const-string v5, "interval_duration"

    .line 375
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    new-instance v13, Li2/a;

    .line 380
    const/16 v18, 0x4bcc

    const/16 v18, 0x0

    .line 382
    const/4 v15, 0x1

    const/4 v15, 0x1

    .line 383
    const/16 v19, 0x2009

    const/16 v19, 0x1

    .line 385
    const/4 v14, 0x6

    const/4 v14, 0x0

    .line 386
    const-string v16, "flex_duration"

    .line 388
    const-string v17, "INTEGER"

    .line 390
    invoke-direct/range {v13 .. v19}, Li2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393
    const-string v3, "flex_duration"

    .line 395
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    new-instance v14, Li2/a;

    .line 400
    const/16 v19, 0x732c

    const/16 v19, 0x0

    .line 402
    const/16 v16, 0x4cc0

    const/16 v16, 0x1

    .line 404
    const/16 v20, 0x56be

    const/16 v20, 0x1

    .line 406
    const/4 v15, 0x6

    const/4 v15, 0x0

    .line 407
    const-string v17, "run_attempt_count"

    .line 409
    const-string v18, "INTEGER"

    .line 411
    invoke-direct/range {v14 .. v20}, Li2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 414
    const-string v3, "run_attempt_count"

    .line 416
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    new-instance v15, Li2/a;

    .line 421
    const/16 v20, 0x6e77

    const/16 v20, 0x0

    .line 423
    const/16 v17, 0x5a9e

    const/16 v17, 0x1

    .line 425
    const/16 v21, 0x5848

    const/16 v21, 0x1

    .line 427
    const/16 v16, 0x2029

    const/16 v16, 0x0

    .line 429
    const-string v18, "backoff_policy"

    .line 431
    const-string v19, "INTEGER"

    .line 433
    invoke-direct/range {v15 .. v21}, Li2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 436
    const-string v3, "backoff_policy"

    .line 438
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    new-instance v16, Li2/a;

    .line 443
    const/16 v21, 0x56d9

    const/16 v21, 0x0

    .line 445
    const/16 v18, 0x6fc0

    const/16 v18, 0x1

    .line 447
    const/16 v17, 0x5f4e

    const/16 v17, 0x0

    .line 449
    const-string v19, "backoff_delay_duration"

    .line 451
    const-string v20, "INTEGER"

    .line 453
    invoke-direct/range {v16 .. v22}, Li2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 456
    move-object/from16 v3, v16

    .line 458
    const-string v5, "backoff_delay_duration"

    .line 460
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    new-instance v13, Li2/a;

    .line 465
    const/16 v18, 0x1088

    const/16 v18, 0x0

    .line 467
    const/4 v15, 0x1

    const/4 v15, 0x1

    .line 468
    const/16 v19, 0x606c

    const/16 v19, 0x1

    .line 470
    const/4 v14, 0x3

    const/4 v14, 0x0

    .line 471
    const-string v16, "period_start_time"

    .line 473
    const-string v17, "INTEGER"

    .line 475
    invoke-direct/range {v13 .. v19}, Li2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 478
    const-string v3, "period_start_time"

    .line 480
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    new-instance v14, Li2/a;

    .line 485
    const/16 v19, 0x51f7

    const/16 v19, 0x0

    .line 487
    const/16 v16, 0x3190

    const/16 v16, 0x1

    .line 489
    const/16 v20, 0x6c6a

    const/16 v20, 0x1

    .line 491
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 492
    const-string v17, "minimum_retention_duration"

    .line 494
    const-string v18, "INTEGER"

    .line 496
    invoke-direct/range {v14 .. v20}, Li2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 499
    const-string v5, "minimum_retention_duration"

    .line 501
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    new-instance v15, Li2/a;

    .line 506
    const/16 v20, 0x758e

    const/16 v20, 0x0

    .line 508
    const/16 v17, 0x3d77

    const/16 v17, 0x1

    .line 510
    const/16 v21, 0x7ea9

    const/16 v21, 0x1

    .line 512
    const/16 v16, 0x6a7d

    const/16 v16, 0x0

    .line 514
    const-string v18, "schedule_requested_at"

    .line 516
    const-string v19, "INTEGER"

    .line 518
    invoke-direct/range {v15 .. v21}, Li2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 521
    const-string v5, "schedule_requested_at"

    .line 523
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    new-instance v16, Li2/a;

    .line 528
    const/16 v21, 0x13fd

    const/16 v21, 0x0

    .line 530
    const/16 v18, 0x14ef

    const/16 v18, 0x1

    .line 532
    const/16 v17, 0x4f15

    const/16 v17, 0x0

    .line 534
    const-string v19, "run_in_foreground"

    .line 536
    const-string v20, "INTEGER"

    .line 538
    invoke-direct/range {v16 .. v22}, Li2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 541
    move-object/from16 v7, v16

    .line 543
    const-string v8, "run_in_foreground"

    .line 545
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    new-instance v13, Li2/a;

    .line 550
    const/16 v18, 0x3876

    const/16 v18, 0x0

    .line 552
    const/4 v15, 0x3

    const/4 v15, 0x1

    .line 553
    const/16 v19, 0x1d95

    const/16 v19, 0x1

    .line 555
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 556
    const-string v16, "out_of_quota_policy"

    .line 558
    const-string v17, "INTEGER"

    .line 560
    invoke-direct/range {v13 .. v19}, Li2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 563
    const-string v7, "out_of_quota_policy"

    .line 565
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    new-instance v14, Li2/a;

    .line 570
    const/16 v19, 0x5ab8

    const/16 v19, 0x0

    .line 572
    const/16 v16, 0x463f

    const/16 v16, 0x1

    .line 574
    const/16 v20, 0x2a2b

    const/16 v20, 0x0

    .line 576
    const/4 v15, 0x3

    const/4 v15, 0x0

    .line 577
    const-string v17, "required_network_type"

    .line 579
    const-string v18, "INTEGER"

    .line 581
    invoke-direct/range {v14 .. v20}, Li2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 584
    const-string v7, "required_network_type"

    .line 586
    invoke-virtual {v1, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    new-instance v15, Li2/a;

    .line 591
    const/16 v20, 0x7947

    const/16 v20, 0x0

    .line 593
    const/16 v17, 0x524f

    const/16 v17, 0x1

    .line 595
    const/16 v21, 0x4088

    const/16 v21, 0x1

    .line 597
    const/16 v16, 0x1518

    const/16 v16, 0x0

    .line 599
    const-string v18, "requires_charging"

    .line 601
    const-string v19, "INTEGER"

    .line 603
    invoke-direct/range {v15 .. v21}, Li2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 606
    const-string v7, "requires_charging"

    .line 608
    invoke-virtual {v1, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    new-instance v16, Li2/a;

    .line 613
    const/16 v21, 0x36c

    const/16 v21, 0x0

    .line 615
    const/16 v18, 0x5b5c

    const/16 v18, 0x1

    .line 617
    const/16 v17, 0x24b1

    const/16 v17, 0x0

    .line 619
    const-string v19, "requires_device_idle"

    .line 621
    const-string v20, "INTEGER"

    .line 623
    invoke-direct/range {v16 .. v22}, Li2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 626
    move-object/from16 v7, v16

    .line 628
    const-string v8, "requires_device_idle"

    .line 630
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    new-instance v13, Li2/a;

    .line 635
    const/16 v18, 0x7f31

    const/16 v18, 0x0

    .line 637
    const/4 v15, 0x5

    const/4 v15, 0x1

    .line 638
    const/16 v19, 0x66c8

    const/16 v19, 0x1

    .line 640
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 641
    const-string v16, "requires_battery_not_low"

    .line 643
    const-string v17, "INTEGER"

    .line 645
    invoke-direct/range {v13 .. v19}, Li2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 648
    const-string v7, "requires_battery_not_low"

    .line 650
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    new-instance v14, Li2/a;

    .line 655
    const/16 v19, 0x1e0d

    const/16 v19, 0x0

    .line 657
    const/16 v16, 0x7fb4

    const/16 v16, 0x1

    .line 659
    const/16 v20, 0x3730

    const/16 v20, 0x1

    .line 661
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 662
    const-string v17, "requires_storage_not_low"

    .line 664
    const-string v18, "INTEGER"

    .line 666
    invoke-direct/range {v14 .. v20}, Li2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 669
    const-string v7, "requires_storage_not_low"

    .line 671
    invoke-virtual {v1, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    new-instance v15, Li2/a;

    .line 676
    const/16 v20, 0x75a4

    const/16 v20, 0x0

    .line 678
    const/16 v17, 0x603a

    const/16 v17, 0x1

    .line 680
    const/16 v21, 0x1a0

    const/16 v21, 0x1

    .line 682
    const/16 v16, 0x3613

    const/16 v16, 0x0

    .line 684
    const-string v18, "trigger_content_update_delay"

    .line 686
    const-string v19, "INTEGER"

    .line 688
    invoke-direct/range {v15 .. v21}, Li2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 691
    const-string v7, "trigger_content_update_delay"

    .line 693
    invoke-virtual {v1, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    new-instance v16, Li2/a;

    .line 698
    const/16 v21, 0x7f7f

    const/16 v21, 0x0

    .line 700
    const/16 v18, 0x7a4c

    const/16 v18, 0x1

    .line 702
    const/16 v17, 0x706e

    const/16 v17, 0x0

    .line 704
    const-string v19, "trigger_max_content_delay"

    .line 706
    const-string v20, "INTEGER"

    .line 708
    invoke-direct/range {v16 .. v22}, Li2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 711
    move-object/from16 v7, v16

    .line 713
    const-string v8, "trigger_max_content_delay"

    .line 715
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    new-instance v13, Li2/a;

    .line 720
    const/16 v18, 0x4e58

    const/16 v18, 0x0

    .line 722
    const/4 v15, 0x4

    const/4 v15, 0x1

    .line 723
    const/16 v19, 0x596a

    const/16 v19, 0x0

    .line 725
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 726
    const-string v16, "content_uri_triggers"

    .line 728
    const-string v17, "BLOB"

    .line 730
    invoke-direct/range {v13 .. v19}, Li2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 733
    const-string v7, "content_uri_triggers"

    .line 735
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    new-instance v7, Ljava/util/HashSet;

    .line 740
    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 743
    new-instance v8, Ljava/util/HashSet;

    .line 745
    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 748
    new-instance v9, Li2/d;

    .line 750
    filled-new-array {v5}, [Ljava/lang/String;

    .line 753
    move-result-object v5

    .line 754
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 757
    move-result-object v5

    .line 758
    const-string v11, "index_WorkSpec_schedule_requested_at"

    .line 760
    invoke-direct {v9, v11, v5, v10}, Li2/d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 763
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 766
    new-instance v5, Li2/d;

    .line 768
    filled-new-array {v3}, [Ljava/lang/String;

    .line 771
    move-result-object v3

    .line 772
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 775
    move-result-object v3

    .line 776
    const-string v9, "index_WorkSpec_period_start_time"

    .line 778
    invoke-direct {v5, v9, v3, v10}, Li2/d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 781
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 784
    new-instance v3, Li2/e;

    .line 786
    const-string v5, "WorkSpec"

    .line 788
    invoke-direct {v3, v5, v1, v7, v8}, Li2/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 791
    invoke-static {v0, v5}, Li2/e;->a(Lm2/b;Ljava/lang/String;)Li2/e;

    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v3, v1}, Li2/e;->equals(Ljava/lang/Object;)Z

    .line 798
    move-result v5

    .line 799
    if-nez v5, :cond_1

    .line 801
    new-instance v0, La4/k0;

    .line 803
    new-instance v2, Ljava/lang/StringBuilder;

    .line 805
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 807
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 810
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 813
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 819
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    move-result-object v1

    .line 823
    invoke-direct {v0, v1, v10}, La4/k0;-><init>(Ljava/lang/String;Z)V

    .line 826
    return-object v0

    .line 827
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 829
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 832
    new-instance v13, Li2/a;

    .line 834
    const/16 v18, 0x6557

    const/16 v18, 0x0

    .line 836
    const/4 v15, 0x3

    const/4 v15, 0x1

    .line 837
    const/4 v14, 0x7

    const/4 v14, 0x1

    .line 838
    const-string v16, "tag"

    .line 840
    const-string v17, "TEXT"

    .line 842
    const/16 v19, 0x5609

    const/16 v19, 0x1

    .line 844
    invoke-direct/range {v13 .. v19}, Li2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 847
    const-string v3, "tag"

    .line 849
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    new-instance v14, Li2/a;

    .line 854
    const/16 v19, 0x3987

    const/16 v19, 0x0

    .line 856
    const/16 v16, 0x4131

    const/16 v16, 0x1

    .line 858
    const/4 v15, 0x0

    const/4 v15, 0x2

    .line 859
    const-string v17, "work_spec_id"

    .line 861
    const-string v18, "TEXT"

    .line 863
    const/16 v20, 0x121c

    const/16 v20, 0x1

    .line 865
    invoke-direct/range {v14 .. v20}, Li2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 868
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    new-instance v3, Ljava/util/HashSet;

    .line 873
    const/4 v5, 0x0

    const/4 v5, 0x1

    .line 874
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 877
    new-instance v13, Li2/b;

    .line 879
    filled-new-array {v4}, [Ljava/lang/String;

    .line 882
    move-result-object v7

    .line 883
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 886
    move-result-object v17

    .line 887
    filled-new-array {v12}, [Ljava/lang/String;

    .line 890
    move-result-object v7

    .line 891
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 894
    move-result-object v18

    .line 895
    const-string v14, "WorkSpec"

    .line 897
    const-string v15, "CASCADE"

    .line 899
    const-string v16, "CASCADE"

    .line 901
    invoke-direct/range {v13 .. v18}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 904
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 907
    new-instance v7, Ljava/util/HashSet;

    .line 909
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 912
    new-instance v8, Li2/d;

    .line 914
    filled-new-array {v4}, [Ljava/lang/String;

    .line 917
    move-result-object v9

    .line 918
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 921
    move-result-object v9

    .line 922
    const-string v11, "index_WorkTag_work_spec_id"

    .line 924
    invoke-direct {v8, v11, v9, v10}, Li2/d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 927
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 930
    new-instance v8, Li2/e;

    .line 932
    const-string v9, "WorkTag"

    .line 934
    invoke-direct {v8, v9, v1, v3, v7}, Li2/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 937
    invoke-static {v0, v9}, Li2/e;->a(Lm2/b;Ljava/lang/String;)Li2/e;

    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v8, v1}, Li2/e;->equals(Ljava/lang/Object;)Z

    .line 944
    move-result v3

    .line 945
    if-nez v3, :cond_2

    .line 947
    new-instance v0, La4/k0;

    .line 949
    new-instance v2, Ljava/lang/StringBuilder;

    .line 951
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 953
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 956
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 959
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 965
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    move-result-object v1

    .line 969
    invoke-direct {v0, v1, v10}, La4/k0;-><init>(Ljava/lang/String;Z)V

    .line 972
    return-object v0

    .line 973
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 975
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 978
    new-instance v13, Li2/a;

    .line 980
    const/16 v18, 0x924

    const/16 v18, 0x0

    .line 982
    const/4 v15, 0x3

    const/4 v15, 0x1

    .line 983
    const/4 v14, 0x7

    const/4 v14, 0x1

    .line 984
    const-string v16, "work_spec_id"

    .line 986
    const-string v17, "TEXT"

    .line 988
    const/16 v19, 0x2247

    const/16 v19, 0x1

    .line 990
    invoke-direct/range {v13 .. v19}, Li2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 993
    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    new-instance v14, Li2/a;

    .line 998
    const/16 v19, 0x4795

    const/16 v19, 0x0

    .line 1000
    const/16 v16, 0x5bda

    const/16 v16, 0x1

    .line 1002
    const/4 v15, 0x3

    const/4 v15, 0x0

    .line 1003
    const-string v17, "system_id"

    .line 1005
    const-string v18, "INTEGER"

    .line 1007
    const/16 v20, 0x556d

    const/16 v20, 0x1

    .line 1009
    invoke-direct/range {v14 .. v20}, Li2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1012
    const-string v3, "system_id"

    .line 1014
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    new-instance v3, Ljava/util/HashSet;

    .line 1019
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1022
    new-instance v13, Li2/b;

    .line 1024
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1027
    move-result-object v7

    .line 1028
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1031
    move-result-object v17

    .line 1032
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1035
    move-result-object v7

    .line 1036
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1039
    move-result-object v18

    .line 1040
    const-string v14, "WorkSpec"

    .line 1042
    const-string v15, "CASCADE"

    .line 1044
    const-string v16, "CASCADE"

    .line 1046
    invoke-direct/range {v13 .. v18}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1049
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1052
    new-instance v7, Ljava/util/HashSet;

    .line 1054
    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1057
    new-instance v8, Li2/e;

    .line 1059
    const-string v9, "SystemIdInfo"

    .line 1061
    invoke-direct {v8, v9, v1, v3, v7}, Li2/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1064
    invoke-static {v0, v9}, Li2/e;->a(Lm2/b;Ljava/lang/String;)Li2/e;

    .line 1067
    move-result-object v1

    .line 1068
    invoke-virtual {v8, v1}, Li2/e;->equals(Ljava/lang/Object;)Z

    .line 1071
    move-result v3

    .line 1072
    if-nez v3, :cond_3

    .line 1074
    new-instance v0, La4/k0;

    .line 1076
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1078
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1080
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1083
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1086
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1092
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1095
    move-result-object v1

    .line 1096
    invoke-direct {v0, v1, v10}, La4/k0;-><init>(Ljava/lang/String;Z)V

    .line 1099
    return-object v0

    .line 1100
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1102
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1105
    new-instance v13, Li2/a;

    .line 1107
    const/16 v18, 0x4a7f

    const/16 v18, 0x0

    .line 1109
    const/4 v15, 0x2

    const/4 v15, 0x1

    .line 1110
    const/4 v14, 0x4

    const/4 v14, 0x1

    .line 1111
    const-string v16, "name"

    .line 1113
    const-string v17, "TEXT"

    .line 1115
    const/16 v19, 0x40ec

    const/16 v19, 0x1

    .line 1117
    invoke-direct/range {v13 .. v19}, Li2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1120
    const-string v3, "name"

    .line 1122
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    new-instance v14, Li2/a;

    .line 1127
    const/16 v19, 0x1769

    const/16 v19, 0x0

    .line 1129
    const/16 v16, 0x654e

    const/16 v16, 0x1

    .line 1131
    const/4 v15, 0x7

    const/4 v15, 0x2

    .line 1132
    const-string v17, "work_spec_id"

    .line 1134
    const-string v18, "TEXT"

    .line 1136
    const/16 v20, 0x3fc3

    const/16 v20, 0x1

    .line 1138
    invoke-direct/range {v14 .. v20}, Li2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1141
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    new-instance v3, Ljava/util/HashSet;

    .line 1146
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1149
    new-instance v13, Li2/b;

    .line 1151
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1154
    move-result-object v7

    .line 1155
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1158
    move-result-object v17

    .line 1159
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1162
    move-result-object v7

    .line 1163
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1166
    move-result-object v18

    .line 1167
    const-string v14, "WorkSpec"

    .line 1169
    const-string v15, "CASCADE"

    .line 1171
    const-string v16, "CASCADE"

    .line 1173
    invoke-direct/range {v13 .. v18}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1176
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1179
    new-instance v7, Ljava/util/HashSet;

    .line 1181
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1184
    new-instance v8, Li2/d;

    .line 1186
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1189
    move-result-object v9

    .line 1190
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1193
    move-result-object v9

    .line 1194
    const-string v11, "index_WorkName_work_spec_id"

    .line 1196
    invoke-direct {v8, v11, v9, v10}, Li2/d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1199
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1202
    new-instance v8, Li2/e;

    .line 1204
    const-string v9, "WorkName"

    .line 1206
    invoke-direct {v8, v9, v1, v3, v7}, Li2/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1209
    invoke-static {v0, v9}, Li2/e;->a(Lm2/b;Ljava/lang/String;)Li2/e;

    .line 1212
    move-result-object v1

    .line 1213
    invoke-virtual {v8, v1}, Li2/e;->equals(Ljava/lang/Object;)Z

    .line 1216
    move-result v3

    .line 1217
    if-nez v3, :cond_4

    .line 1219
    new-instance v0, La4/k0;

    .line 1221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1223
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1225
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1228
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1231
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1240
    move-result-object v1

    .line 1241
    invoke-direct {v0, v1, v10}, La4/k0;-><init>(Ljava/lang/String;Z)V

    .line 1244
    return-object v0

    .line 1245
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1247
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1250
    new-instance v13, Li2/a;

    .line 1252
    const/16 v18, 0x2883

    const/16 v18, 0x0

    .line 1254
    const/4 v15, 0x1

    const/4 v15, 0x1

    .line 1255
    const/4 v14, 0x3

    const/4 v14, 0x1

    .line 1256
    const-string v16, "work_spec_id"

    .line 1258
    const-string v17, "TEXT"

    .line 1260
    const/16 v19, 0x6778

    const/16 v19, 0x1

    .line 1262
    invoke-direct/range {v13 .. v19}, Li2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1265
    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    new-instance v14, Li2/a;

    .line 1270
    const/16 v19, 0x1a74

    const/16 v19, 0x0

    .line 1272
    const/16 v16, 0x7858

    const/16 v16, 0x1

    .line 1274
    const/4 v15, 0x7

    const/4 v15, 0x0

    .line 1275
    const-string v17, "progress"

    .line 1277
    const-string v18, "BLOB"

    .line 1279
    const/16 v20, 0x23d3

    const/16 v20, 0x1

    .line 1281
    invoke-direct/range {v14 .. v20}, Li2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1284
    const-string v3, "progress"

    .line 1286
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    new-instance v3, Ljava/util/HashSet;

    .line 1291
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1294
    new-instance v13, Li2/b;

    .line 1296
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1299
    move-result-object v4

    .line 1300
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1303
    move-result-object v17

    .line 1304
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1307
    move-result-object v4

    .line 1308
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1311
    move-result-object v18

    .line 1312
    const-string v14, "WorkSpec"

    .line 1314
    const-string v15, "CASCADE"

    .line 1316
    const-string v16, "CASCADE"

    .line 1318
    invoke-direct/range {v13 .. v18}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1321
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1324
    new-instance v4, Ljava/util/HashSet;

    .line 1326
    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1329
    new-instance v7, Li2/e;

    .line 1331
    const-string v8, "WorkProgress"

    .line 1333
    invoke-direct {v7, v8, v1, v3, v4}, Li2/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1336
    invoke-static {v0, v8}, Li2/e;->a(Lm2/b;Ljava/lang/String;)Li2/e;

    .line 1339
    move-result-object v1

    .line 1340
    invoke-virtual {v7, v1}, Li2/e;->equals(Ljava/lang/Object;)Z

    .line 1343
    move-result v3

    .line 1344
    if-nez v3, :cond_5

    .line 1346
    new-instance v0, La4/k0;

    .line 1348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1350
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1352
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1355
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1358
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1367
    move-result-object v1

    .line 1368
    invoke-direct {v0, v1, v10}, La4/k0;-><init>(Ljava/lang/String;Z)V

    .line 1371
    return-object v0

    .line 1372
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1374
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1377
    new-instance v11, Li2/a;

    .line 1379
    const/16 v16, 0x4a5

    const/16 v16, 0x0

    .line 1381
    const/4 v13, 0x0

    const/4 v13, 0x1

    .line 1382
    const/4 v12, 0x4

    const/4 v12, 0x1

    .line 1383
    const-string v14, "key"

    .line 1385
    const-string v15, "TEXT"

    .line 1387
    const/16 v17, 0x50b1

    const/16 v17, 0x1

    .line 1389
    invoke-direct/range {v11 .. v17}, Li2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1392
    const-string v2, "key"

    .line 1394
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    new-instance v12, Li2/a;

    .line 1399
    const/16 v17, 0x76

    const/16 v17, 0x0

    .line 1401
    const/4 v14, 0x2

    const/4 v14, 0x1

    .line 1402
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 1403
    const-string v15, "long_value"

    .line 1405
    const-string v16, "INTEGER"

    .line 1407
    const/16 v18, 0x59dd

    const/16 v18, 0x0

    .line 1409
    invoke-direct/range {v12 .. v18}, Li2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1412
    const-string v2, "long_value"

    .line 1414
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    new-instance v2, Ljava/util/HashSet;

    .line 1419
    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1422
    new-instance v3, Ljava/util/HashSet;

    .line 1424
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1427
    new-instance v4, Li2/e;

    .line 1429
    const-string v7, "Preference"

    .line 1431
    invoke-direct {v4, v7, v1, v2, v3}, Li2/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1434
    invoke-static {v0, v7}, Li2/e;->a(Lm2/b;Ljava/lang/String;)Li2/e;

    .line 1437
    move-result-object v0

    .line 1438
    invoke-virtual {v4, v0}, Li2/e;->equals(Ljava/lang/Object;)Z

    .line 1441
    move-result v1

    .line 1442
    if-nez v1, :cond_6

    .line 1444
    new-instance v1, La4/k0;

    .line 1446
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1448
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1450
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1453
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1456
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1465
    move-result-object v0

    .line 1466
    invoke-direct {v1, v0, v10}, La4/k0;-><init>(Ljava/lang/String;Z)V

    .line 1469
    return-object v1

    .line 1470
    :cond_6
    new-instance v0, La4/k0;

    .line 1472
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 1473
    invoke-direct {v0, v1, v5}, La4/k0;-><init>(Ljava/lang/String;Z)V

    .line 1476
    return-object v0

    .array-data 1
        0x30t
        -0x1ft
        -0x29t
        0x6bt
        0x62t
        0x32t
        0x7dt
        0x73t
        -0x4bt
        0x7t
        0x35t
        0x17t
        -0x8t
        0x4et
        0x68t
    .end array-data
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lt6/v1;->w:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lt6/a4;

    const/4 v8, 0x3

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Lt6/a4;->B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    const/4 v8, 0x6

    .line 14
    return-void

    nop

    .array-data 1
        0x57t
        0x38t
        0x47t
        0x33t
        -0x2bt
        -0x69t
        0x3dt
        0x1bt
        0x76t
        -0x7dt
        0xft
        0x46t
        0x2t
        -0x1t
        0x3dt
        -0x64t
        -0x2ft
        0x7et
        -0x72t
        -0x21t
        0x49t
    .end array-data
.end method

.method public b(I)Z
    .locals 7

    move-object v4, p0

    .line 1
    if-ltz p1, :cond_3

    const/4 v6, 0x2

    .line 3
    const v0, 0x10ffff

    const/4 v6, 0x3

    .line 6
    if-gt p1, v0, :cond_3

    const/4 v6, 0x5

    .line 8
    sget-object v0, Lna/x2;->l:Lna/x2;

    const/4 v6, 0x1

    .line 10
    const/4 v6, 0x0

    move v1, v6

    .line 11
    invoke-virtual {v0, p1, v1}, Lna/x2;->b(II)I

    .line 14
    move-result v6

    move p1, v6

    .line 15
    ushr-int/lit8 p1, p1, 0x18

    const/4 v6, 0x3

    .line 17
    shr-int/lit8 v0, p1, 0x2

    const/4 v6, 0x6

    .line 19
    and-int/lit8 p1, p1, 0x3

    const/4 v6, 0x7

    .line 21
    invoke-static {v0, p1, v1, v1}, Lya/l0;->a(IIII)Lya/l0;

    .line 24
    move-result-object v6

    move-object p1, v6

    .line 25
    sget-object v0, Lxa/i1;->G:Lya/l0;

    const/4 v6, 0x6

    .line 27
    sget-object v2, Lna/e3;->a:[C

    const/4 v6, 0x2

    .line 29
    if-ne p1, v0, :cond_0

    const/4 v6, 0x3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Lt6/v1;->w:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 34
    check-cast v0, Lya/l0;

    const/4 v6, 0x6

    .line 36
    iget p1, p1, Lya/l0;->w:I

    const/4 v6, 0x3

    .line 38
    ushr-int/lit8 v2, p1, 0x1

    const/4 v6, 0x4

    .line 40
    iget v0, v0, Lya/l0;->w:I

    const/4 v6, 0x3

    .line 42
    ushr-int/lit8 v3, v0, 0x1

    const/4 v6, 0x1

    .line 44
    sub-int/2addr v2, v3

    const/4 v6, 0x5

    .line 45
    const/4 v6, 0x1

    move v3, v6

    .line 46
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v6, 0x5

    and-int/2addr p1, v3

    const/4 v6, 0x3

    .line 50
    and-int/2addr v0, v3

    const/4 v6, 0x4

    .line 51
    sub-int v2, p1, v0

    const/4 v6, 0x7

    .line 53
    :goto_0
    if-gtz v2, :cond_2

    const/4 v6, 0x3

    .line 55
    return v3

    .line 56
    :cond_2
    const/4 v6, 0x3

    :goto_1
    return v1

    .line 57
    :cond_3
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    .line 59
    const-string v6, "Codepoint out of bounds"

    move-object v0, v6

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 64
    throw p1

    const/4 v6, 0x2

    nop

    .array-data 1
        0x3at
        0x15t
        0x78t
        0x48t
        0x68t
        -0x80t
        -0x6bt
        -0x25t
        0x79t
        -0x6ct
        -0xbt
        -0x8t
        -0x60t
        0x73t
        0x75t
    .end array-data
.end method

.method public e(Landroid/os/IBinder;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lt6/v1;->w:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 3
    check-cast v0, Ljava/util/HashMap;

    const/4 v10, 0x6

    .line 5
    const-string v10, "/"

    move-object v1, v10

    .line 7
    const-string v10, "onPostInitHandler: Didn\'t add: "

    move-object v2, v10

    .line 9
    monitor-enter v0

    .line 10
    if-nez p1, :cond_0

    const/4 v10, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v10, 0x2

    :try_start_0
    const/4 v10, 0x5

    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object v3, v10

    .line 15
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    :goto_0
    new-instance p1, Ly6/d1;

    const/4 v10, 0x7

    .line 20
    invoke-direct {p1}, Ly6/a;-><init>()V

    const/4 v10, 0x5

    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v10

    move-object p1, v10

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v10

    move-object p1, v10

    .line 31
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v10

    move v3, v10

    .line 35
    if-nez v3, :cond_1

    const/4 v10, 0x3

    .line 37
    monitor-exit v0

    const/4 v10, 0x7

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v10

    move-object v3, v10

    .line 45
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v10, 0x7

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v10

    move-object v4, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-nez v4, :cond_2

    const/4 v10, 0x6

    .line 53
    const/4 v10, 0x0

    move v4, v10

    .line 54
    :try_start_1
    const/4 v10, 0x7

    throw v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catch_0
    :try_start_2
    const/4 v10, 0x1

    const-string v10, "WearableClient"

    move-object v4, v10

    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v10

    move-object v3, v10

    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v10

    move-object v3, v10

    .line 65
    const-string v10, "null"

    move-object v5, v10

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    move-result v10

    move v6, v10

    .line 71
    add-int/lit8 v6, v6, 0x24

    const/4 v10, 0x1

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 75
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x6

    .line 78
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v10

    move-object v3, v10

    .line 94
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v10, 0x1

    .line 100
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v10, 0x5

    .line 103
    throw p1

    const/4 v10, 0x6

    .line 104
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p1

    const/4 v10, 0x3

    nop

    .array-data 1
        -0x2bt
        0x68t
        0x68t
        0x6bt
        -0x69t
        -0xat
        -0x28t
        -0x3ft
        0x4bt
        -0x46t
        0x54t
        -0x36t
        -0x43t
        0x30t
        0x19t
        -0x9t
        0x3t
        0x2et
        0x33t
        0xdt
        0x4at
    .end array-data
.end method

.method public f()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt6/v1;->w:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v4, 0x3

    .line 5
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v4, 0x7

    .line 7
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0}, Lt6/s0;->P()Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    const/4 v4, 0x3

    move v1, v4

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    return v0

    nop

    .array-data 1
        0x5t
        0x4bt
        -0x46t
        0x45t
        0x74t
        -0x5t
        0x61t
        0x7bt
        -0x40t
        -0x6t
        0x4ft
        -0x42t
        0x6at
        0x3t
        0x7ft
        0x37t
        -0x6at
        -0x25t
        0x2dt
        0x39t
        0x44t
        0x73t
    .end array-data
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt6/v1;->w:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    check-cast v0, Lpb/a;

    const/4 v4, 0x3

    .line 5
    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x4

    .line 20
    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    move-object v1, v4

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 25
    throw v0

    const/4 v4, 0x7

    nop

    .array-data 1
        0x18t
        -0x33t
        -0x1et
        0x2t
        -0x64t
        0x59t
        0x9t
        0x19t
        0x21t
        -0x1ct
        -0x6bt
        0x4bt
        0x41t
        0x6et
        -0x4ct
        0x34t
        0x3at
        0x20t
        0x30t
        0x21t
        0x4ft
        0x34t
        -0x78t
        -0x52t
        0x6bt
        0x61t
        0xdt
        0x76t
        -0x26t
        0x6dt
        0x7at
        -0x75t
        -0x6dt
        -0x5t
        0x53t
        -0x7ct
        -0x53t
        -0x72t
        0x1at
        0x5ft
        -0x14t
        0x37t
        -0x4ct
        0x43t
        0x2ct
        -0x79t
        -0x63t
        -0x35t
        0x17t
        -0x29t
        0x6t
        0x20t
        0x3at
        0x73t
    .end array-data
.end method
