.class public abstract Lb3/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v1, "Alarms"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lb3/a;->a:Ljava/lang/String;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        0x72t
        0x22t
        -0x71t
        0x9t
        -0x6et
        0x4dt
        -0x45t
        0x38t
        0xft
        0x59t
        0x45t
        0x5ft
        0x76t
        -0x77t
        0x49t
        -0x4ft
        0x12t
        -0x6at
        0x1ft
        0x40t
        0x35t
        0x32t
        0x17t
        -0x51t
        -0x7dt
        -0x64t
        0x6at
        -0x7et
        0x36t
        -0x4bt
        -0x36t
        0x0t
        0x25t
        0x20t
        -0x3dt
        0x75t
        -0x46t
        0x49t
        0x58t
        0x1bt
        -0x79t
        0x7dt
        -0x17t
        0x79t
        0x22t
        0x49t
        -0x4ft
        0x2t
        0x3at
        -0x19t
        0x26t
        -0x62t
        0x7ct
        -0xft
        -0xet
        0x9t
        0x44t
        0x2t
        -0x21t
        0x44t
    .end array-data
.end method

.method public static a(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v4, "alarm"

    move-object v0, v4

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    const/4 v5, 0x1

    .line 9
    invoke-static {p1, p2}, Lb3/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    const/high16 v4, 0x24000000

    move v2, v4

    .line 15
    invoke-static {p1, p0, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 21
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 23
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 29
    const-string v4, "Cancelling existing alarm with (workSpecId, systemId) ("

    move-object v3, v4

    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v4, ", "

    move-object p2, v4

    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v4, ")"

    move-object p0, v4

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v4

    move-object p0, v4

    .line 54
    const/4 v4, 0x0

    move p2, v4

    .line 55
    new-array p2, p2, [Ljava/lang/Throwable;

    const/4 v5, 0x7

    .line 57
    sget-object v2, Lb3/a;->a:Ljava/lang/String;

    const/4 v5, 0x6

    .line 59
    invoke-virtual {v1, v2, p0, p2}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 62
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v5, 0x2

    .line 65
    :cond_0
    const/4 v5, 0x2

    return-void

    .array-data 1
        -0x9t
        -0x4dt
        0x39t
        0x68t
        0x3et
        -0x6at
        0x6bt
        -0x35t
        0x4dt
        0x10t
        0x15t
        -0x5ct
        -0x15t
        0x32t
        -0x2et
        -0x24t
        -0x4dt
        0x55t
        0x12t
        0x6at
        0x1bt
        -0x50t
        0x3t
        0x63t
        0x54t
        -0x22t
        0x50t
        -0x3at
        0x43t
        0x12t
        0x20t
        0x6ft
        0x7ct
        -0x28t
        0x62t
        0x23t
        0x6ft
        -0x6et
        0x48t
        -0x6ft
        0x3ft
        0x2et
    .end array-data
.end method

.method public static b(Landroid/content/Context;Lz2/k;Ljava/lang/String;J)V
    .locals 11

    .line 1
    iget-object p1, p1, Lz2/k;->A:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->k()Lm6/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lm6/e;->B(Ljava/lang/String;)Lh3/e;

    .line 10
    move-result-object v1

    .line 11
    const/high16 v2, 0xc000000

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget p1, v1, Lh3/e;->b:I

    .line 18
    invoke-static {p1, p0, p2}, Lb3/a;->a(ILandroid/content/Context;Ljava/lang/String;)V

    .line 21
    iget p1, v1, Lh3/e;->b:I

    .line 23
    const-string v0, "alarm"

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/AlarmManager;

    .line 31
    invoke-static {p0, p2}, Lb3/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p0, p1, p2, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 38
    move-result-object p0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0, v3, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 44
    return-void

    .line 45
    :cond_0
    const-class v1, Li3/f;

    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    const-string v4, "next_alarm_manager_id"

    .line 50
    invoke-virtual {p1}, Lg2/g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->j()Lh3/d;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v4}, Lh3/d;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_1

    .line 63
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 66
    move-result v5

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v5, v3

    .line 71
    :goto_0
    const v6, 0x7fffffff

    .line 74
    if-ne v5, v6, :cond_2

    .line 76
    move v6, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    add-int/lit8 v6, v5, 0x1

    .line 80
    :goto_1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->j()Lh3/d;

    .line 83
    move-result-object v7

    .line 84
    new-instance v8, Lh3/c;

    .line 86
    int-to-long v9, v6

    .line 87
    invoke-direct {v8, v4, v9, v10}, Lh3/c;-><init>(Ljava/lang/String;J)V

    .line 90
    invoke-virtual {v7, v8}, Lh3/d;->o(Lh3/c;)V

    .line 93
    invoke-virtual {p1}, Lg2/g;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    invoke-virtual {p1}, Lg2/g;->f()V

    .line 99
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    new-instance p1, Lh3/e;

    .line 102
    invoke-direct {p1, p2, v5}, Lh3/e;-><init>(Ljava/lang/String;I)V

    .line 105
    invoke-virtual {v0, p1}, Lm6/e;->G(Lh3/e;)V

    .line 108
    const-string p1, "alarm"

    .line 110
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/app/AlarmManager;

    .line 116
    invoke-static {p0, p2}, Lb3/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    move-result-object p2

    .line 120
    invoke-static {p0, v5, p2, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 123
    move-result-object p0

    .line 124
    if-eqz p1, :cond_3

    .line 126
    invoke-virtual {p1, v3, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 129
    :cond_3
    return-void

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    goto :goto_3

    .line 132
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Lg2/g;->f()V

    .line 135
    throw p0

    .line 136
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    throw p0

    .array-data 1
        -0x59t
        0x57t
        0x74t
        0x27t
        0x4ct
        0x45t
        -0x2ct
        0x61t
        0x78t
        0x72t
        0x41t
        0x37t
        0x3bt
        0x35t
        -0x60t
        -0x1et
        0x1at
        -0x31t
        0x1bt
        0x56t
    .end array-data
.end method
