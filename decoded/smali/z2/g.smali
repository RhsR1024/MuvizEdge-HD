.class public final Lz2/g;
.super Lh2/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lz2/g;->c:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1, p2}, Lh2/a;-><init>(II)V

    const/4 v2, 0x6

    .line 6
    return-void

    .array-data 1
        -0x57t
        -0x34t
        -0xdt
        0x78t
        0x12t
        -0x2ct
        -0x55t
        0x7at
        -0x19t
        -0x4ft
        0x8t
        0x41t
        0x3ft
        0x78t
        0x15t
        -0x5bt
        0x7ft
        0x62t
        -0x53t
        0x19t
        0x6t
        0x3ft
        -0x40t
        0x43t
        -0x2dt
        0x40t
        0x5bt
        0x6et
        -0xft
        -0x58t
        0x1ct
        0x12t
        0x66t
        0xet
        0x7at
        -0x28t
        0x4ft
        -0x36t
        0x4dt
        0x6bt
        -0x76t
        -0x4et
        0x19t
        0x6ct
        0x3et
    .end array-data
.end method


# virtual methods
.method public final a(Lm2/b;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lz2/g;->c:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    const-string v3, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    move-object v0, v3

    .line 8
    invoke-virtual {p1, v0}, Lm2/b;->p(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v3, 0x6

    const-string v4, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    move-object v0, v4

    .line 14
    invoke-virtual {p1, v0}, Lm2/b;->p(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 17
    return-void

    .line 18
    :pswitch_1
    const/4 v3, 0x3

    const-string v3, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)"

    move-object v0, v3

    .line 20
    invoke-virtual {p1, v0}, Lm2/b;->p(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 23
    return-void

    .line 24
    :pswitch_2
    const/4 v4, 0x4

    const-string v3, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    move-object v0, v3

    .line 26
    invoke-virtual {p1, v0}, Lm2/b;->p(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 29
    return-void

    .line 30
    :pswitch_3
    const/4 v3, 0x2

    const-string v4, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    move-object v0, v4

    .line 32
    invoke-virtual {p1, v0}, Lm2/b;->p(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 35
    const-string v4, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    move-object v0, v4

    .line 37
    invoke-virtual {p1, v0}, Lm2/b;->p(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 40
    return-void

    .line 41
    :pswitch_4
    const/4 v4, 0x4

    const-string v3, "UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0"

    move-object v0, v3

    .line 43
    invoke-virtual {p1, v0}, Lm2/b;->p(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 46
    return-void

    .line 47
    :pswitch_5
    const/4 v3, 0x5

    const-string v3, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    move-object v0, v3

    .line 49
    invoke-virtual {p1, v0}, Lm2/b;->p(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 52
    const-string v4, "INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo"

    move-object v0, v4

    .line 54
    invoke-virtual {p1, v0}, Lm2/b;->p(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 57
    const-string v3, "DROP TABLE IF EXISTS alarmInfo"

    move-object v0, v3

    .line 59
    invoke-virtual {p1, v0}, Lm2/b;->p(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 62
    const-string v3, "INSERT OR IGNORE INTO worktag(tag, work_spec_id) SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec"

    move-object v0, v3

    .line 64
    invoke-virtual {p1, v0}, Lm2/b;->p(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 67
    return-void

    nop

    const/4 v4, 0x7

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x79t
        -0x12t
        -0x38t
        0x49t
        -0x6bt
        0x75t
        0xbt
        0x4et
        -0x16t
        0x51t
        -0x71t
        0x33t
        0x73t
        -0x6dt
        -0x36t
        0x64t
        -0x12t
        0x69t
        0x3et
        -0x3bt
        0x59t
        0x5t
        -0xet
        0x7ct
        0x36t
        0x75t
        -0x34t
        0x32t
        0x50t
        -0x27t
        -0x2t
        0xet
        0x5dt
        -0x30t
        -0x65t
        0x53t
        0x27t
        0xct
        0x53t
        0x60t
        -0x56t
        0x45t
        0x6ft
        -0xct
        -0x63t
        0xct
        -0x6ft
        -0x57t
        0x37t
        0x1ct
        0x5t
        0x4et
        -0x1at
        -0x33t
        0x67t
        -0x6t
        -0x15t
        0x60t
        0x16t
        0x38t
        0x2bt
        0x42t
        0x26t
        0x48t
        0x66t
        0x58t
        0x39t
        -0x3et
        -0x59t
        -0xdt
        0x6t
        0x5t
        0x49t
        -0x1t
        -0x59t
        0x4et
        0x64t
        0x35t
        -0x78t
        0x3ft
        -0x59t
        -0x78t
        0x41t
        0x5bt
        -0x27t
    .end array-data
.end method
