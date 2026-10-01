.class public final Lib/s;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lj5/f;
.implements Lp4/b;


# static fields
.field public static A:Lib/s;


# instance fields
.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Lf1/b;)V
    .locals 10

    move-object v7, p0

    .line 2
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v7, Lib/s;->z:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 4
    iput-object p2, v7, Lib/s;->w:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 5
    new-instance p1, Le1/q;

    const/4 v9, 0x2

    const/16 v9, 0x400

    move v0, v9

    invoke-direct {p1, v0}, Le1/q;-><init>(I)V

    const/4 v9, 0x5

    iput-object p1, v7, Lib/s;->y:Ljava/lang/Object;

    const/4 v9, 0x6

    const/4 v9, 0x6

    move p1, v9

    .line 6
    invoke-virtual {p2, p1}, Lf1/c;->a(I)I

    move-result v9

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    .line 7
    iget v2, p2, Lf1/c;->w:I

    const/4 v9, 0x4

    add-int/2addr v0, v2

    const/4 v9, 0x2

    .line 8
    iget-object v2, p2, Lf1/c;->z:Ljava/lang/Object;

    const/4 v9, 0x2

    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v9, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    move v2, v9

    add-int/2addr v2, v0

    const/4 v9, 0x6

    .line 9
    iget-object v0, p2, Lf1/c;->z:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    const/4 v9, 0x4

    .line 10
    new-array v0, v0, [C

    const/4 v9, 0x6

    iput-object v0, v7, Lib/s;->x:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 11
    invoke-virtual {p2, p1}, Lf1/c;->a(I)I

    move-result v9

    move p1, v9

    if-eqz p1, :cond_1

    const/4 v9, 0x4

    .line 12
    iget v0, p2, Lf1/c;->w:I

    const/4 v9, 0x5

    add-int/2addr p1, v0

    const/4 v9, 0x2

    .line 13
    iget-object v0, p2, Lf1/c;->z:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v9, 0x5

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    move v0, v9

    add-int/2addr v0, p1

    const/4 v9, 0x1

    .line 14
    iget-object p1, p2, Lf1/c;->z:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    move p1, v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    const/4 v9, 0x4

    .line 15
    new-instance v0, Le1/t;

    const/4 v9, 0x5

    invoke-direct {v0, v7, p2}, Le1/t;-><init>(Lib/s;I)V

    const/4 v9, 0x4

    .line 16
    invoke-virtual {v0}, Le1/t;->b()Lf1/a;

    move-result-object v9

    move-object v2, v9

    const/4 v9, 0x4

    move v3, v9

    .line 17
    invoke-virtual {v2, v3}, Lf1/c;->a(I)I

    move-result v9

    move v3, v9

    if-eqz v3, :cond_2

    const/4 v9, 0x6

    iget-object v4, v2, Lf1/c;->z:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast v4, Ljava/nio/ByteBuffer;

    const/4 v9, 0x5

    iget v2, v2, Lf1/c;->w:I

    const/4 v9, 0x3

    add-int/2addr v3, v2

    const/4 v9, 0x5

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    move v2, v9

    goto :goto_3

    :cond_2
    const/4 v9, 0x7

    move v2, v1

    .line 18
    :goto_3
    iget-object v3, v7, Lib/s;->x:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast v3, [C

    const/4 v9, 0x6

    mul-int/lit8 v4, p2, 0x2

    const/4 v9, 0x4

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 19
    invoke-virtual {v0}, Le1/t;->b()Lf1/a;

    move-result-object v9

    move-object v2, v9

    const/16 v9, 0x10

    move v3, v9

    .line 20
    invoke-virtual {v2, v3}, Lf1/c;->a(I)I

    move-result v9

    move v4, v9

    if-eqz v4, :cond_3

    const/4 v9, 0x2

    .line 21
    iget v5, v2, Lf1/c;->w:I

    const/4 v9, 0x4

    add-int/2addr v4, v5

    const/4 v9, 0x1

    .line 22
    iget-object v5, v2, Lf1/c;->z:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast v5, Ljava/nio/ByteBuffer;

    const/4 v9, 0x6

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    move v5, v9

    add-int/2addr v5, v4

    const/4 v9, 0x5

    .line 23
    iget-object v2, v2, Lf1/c;->z:Ljava/lang/Object;

    const/4 v9, 0x2

    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v9, 0x2

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    move v2, v9

    goto :goto_4

    :cond_3
    const/4 v9, 0x4

    move v2, v1

    :goto_4
    const/4 v9, 0x1

    move v4, v9

    if-lez v2, :cond_4

    const/4 v9, 0x3

    move v2, v4

    goto :goto_5

    :cond_4
    const/4 v9, 0x4

    move v2, v1

    .line 24
    :goto_5
    const-string v9, "invalid metadata codepoint length"

    move-object v5, v9

    invoke-static {v5, v2}, Lk6/f;->e(Ljava/lang/String;Z)V

    const/4 v9, 0x4

    .line 25
    iget-object v2, v7, Lib/s;->y:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast v2, Le1/q;

    const/4 v9, 0x4

    .line 26
    invoke-virtual {v0}, Le1/t;->b()Lf1/a;

    move-result-object v9

    move-object v5, v9

    .line 27
    invoke-virtual {v5, v3}, Lf1/c;->a(I)I

    move-result v9

    move v3, v9

    if-eqz v3, :cond_5

    const/4 v9, 0x2

    .line 28
    iget v6, v5, Lf1/c;->w:I

    const/4 v9, 0x7

    add-int/2addr v3, v6

    const/4 v9, 0x2

    .line 29
    iget-object v6, v5, Lf1/c;->z:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast v6, Ljava/nio/ByteBuffer;

    const/4 v9, 0x2

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    move v6, v9

    add-int/2addr v6, v3

    const/4 v9, 0x5

    .line 30
    iget-object v3, v5, Lf1/c;->z:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast v3, Ljava/nio/ByteBuffer;

    const/4 v9, 0x3

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    move v3, v9

    goto :goto_6

    :cond_5
    const/4 v9, 0x1

    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    const/4 v9, 0x6

    .line 31
    invoke-virtual {v2, v0, v1, v3}, Le1/q;->a(Le1/t;II)V

    const/4 v9, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v9, 0x4

    goto/16 :goto_2

    :cond_6
    const/4 v9, 0x4

    return-void

    nop

    .array-data 1
        0x38t
        -0x56t
        0x76t
        0x3ct
        -0x8t
        0x3dt
        -0x2t
        0x28t
        -0x56t
        0x22t
        -0x47t
        0x3at
        -0x7bt
        -0x2et
        -0xbt
        0x31t
        -0x7t
        -0x3ct
        -0x52t
        -0x3bt
        0x23t
        -0x73t
        -0x70t
        0x39t
        0x4bt
        -0x58t
        -0x5et
        0x55t
        0x4dt
        0x3et
        0x1t
        0x6ft
        0xat
        -0x75t
        0x3bt
        0x5at
        0x40t
        0x2ct
        0x1at
        0x61t
        0x4ft
        0x31t
        -0x76t
        0x72t
        0xet
        0x17t
        0x45t
        0x2ct
        -0xet
        0x1at
        0x4at
        0x18t
        0x1ct
        0x20t
        0x42t
        -0x50t
        -0x61t
        -0x7et
        0x64t
        -0x6ft
        -0x5t
        0x5t
        0x2dt
        0x37t
        -0x75t
        0x4ct
        0x18t
        -0x51t
        0x2bt
        -0x17t
        -0x58t
        0x61t
        0x6t
        -0x7et
        -0xct
        0x46t
        0x53t
        0x27t
        -0x1t
        0xet
        0x56t
        0x76t
        0xft
        0x4ct
        0x1bt
        -0x58t
        -0x56t
        -0x17t
        0x1et
        0x4at
        -0x5ft
        -0x58t
        0x30t
        -0x48t
        -0x1bt
        -0x32t
        0x2ct
        -0x23t
        0x31t
        0x31t
        0x3et
        0x76t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lib/s;->w:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object p2, v0, Lib/s;->x:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object p3, v0, Lib/s;->y:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object p4, v0, Lib/s;->z:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void

    .array-data 1
        0x45t
        -0x28t
        -0x1ft
        0x36t
        0x21t
        -0x23t
        -0x5dt
        0x11t
        -0x14t
        0x62t
        0x7t
        0x4et
        -0x52t
        0x7at
        0x57t
        -0x77t
        -0x29t
        0x50t
        -0x4dt
        0x5dt
        0x59t
        0x3ft
        0x10t
        0x24t
        0x16t
        -0x40t
        0x6ft
        -0x6ct
        0x2dt
        0x36t
        0x3ct
        0x75t
        0x46t
        0x7ct
        -0x64t
        0x40t
        0x14t
        0x63t
        0x47t
    .end array-data
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lib/s;
    .locals 9

    move-object v6, p0

    .line 1
    const-class v0, Lib/s;

    const/4 v8, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v8, 0x1

    sget-object v1, Lib/s;->A:Lib/s;

    const/4 v8, 0x2

    .line 6
    if-nez v1, :cond_0

    const/4 v8, 0x3

    .line 8
    new-instance v1, Lib/s;

    const/4 v8, 0x7

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x6

    .line 13
    sput-object v1, Lib/s;->A:Lib/s;

    const/4 v8, 0x7

    .line 15
    iput-object v6, v1, Lib/s;->w:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 17
    new-instance v2, Li3/f;

    const/4 v8, 0x7

    .line 19
    invoke-direct {v2, v6}, Li3/f;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x3

    .line 22
    iput-object v2, v1, Lib/s;->x:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 24
    sget-object v1, Lib/s;->A:Lib/s;

    const/4 v8, 0x2

    .line 26
    const-string v8, "notification"

    move-object v2, v8

    .line 28
    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v8

    move-object v2, v8

    .line 32
    check-cast v2, Landroid/app/NotificationManager;

    const/4 v8, 0x2

    .line 34
    iput-object v2, v1, Lib/s;->y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v8, 0x0

    move v1, v8

    .line 37
    :try_start_1
    const/4 v8, 0x3

    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v8, 0x2

    .line 39
    const-string v8, "app_active_channel"

    move-object v3, v8

    .line 41
    const-string v8, "App Active"
    invoke-static/range {v8 .. v8}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v8

    move-object v4, v8

    .line 43
    const/16 v8, -0x3e8

    move v5, v8

    .line 45
    invoke-direct {v2, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v8, 0x3

    .line 48
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const/4 v8, 0x4

    .line 51
    sget-object v3, Lib/s;->A:Lib/s;

    const/4 v8, 0x5

    .line 53
    iget-object v3, v3, Lib/s;->y:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 55
    check-cast v3, Landroid/app/NotificationManager;

    const/4 v8, 0x2

    .line 57
    invoke-virtual {v3, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v6

    .line 62
    goto/16 :goto_1

    .line 63
    :catch_0
    :try_start_2
    const/4 v8, 0x3

    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v8, 0x7

    .line 65
    const-string v8, "app_active_channel"

    move-object v3, v8

    .line 67
    const-string v8, "App Active"
    invoke-static/range {v8 .. v8}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v8

    move-object v4, v8

    .line 69
    const/4 v8, 0x1

    move v5, v8

    .line 70
    invoke-direct {v2, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v8, 0x2

    .line 73
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const/4 v8, 0x1

    .line 76
    sget-object v3, Lib/s;->A:Lib/s;

    const/4 v8, 0x7

    .line 78
    iget-object v3, v3, Lib/s;->y:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 80
    check-cast v3, Landroid/app/NotificationManager;

    const/4 v8, 0x2

    .line 82
    invoke-virtual {v3, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const/4 v8, 0x4

    .line 85
    :goto_0
    sget-object v3, Lib/s;->A:Lib/s;

    const/4 v8, 0x2

    .line 87
    new-instance v4, Lg0/k;

    const/4 v8, 0x3

    .line 89
    iget-object v5, v3, Lib/s;->w:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 91
    check-cast v5, Landroid/content/Context;

    const/4 v8, 0x7

    .line 93
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 96
    move-result-object v8

    move-object v2, v8

    .line 97
    invoke-direct {v4, v5, v2}, Lg0/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 100
    iput-object v4, v3, Lib/s;->z:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 102
    new-instance v2, Landroid/content/Intent;

    const/4 v8, 0x5

    .line 104
    sget-object v3, Lib/s;->A:Lib/s;

    const/4 v8, 0x5

    .line 106
    iget-object v3, v3, Lib/s;->w:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 108
    check-cast v3, Landroid/content/Context;

    const/4 v8, 0x5

    .line 110
    const-class v4, Lcom/sparkine/muvizedge/activity/HomeActivity;

    const/4 v8, 0x2

    .line 112
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x6

    .line 115
    const-string v8, "itemType"

    move-object v3, v8

    .line 117
    const/4 v8, 0x3

    move v4, v8

    .line 118
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    sget-object v3, Lib/s;->A:Lib/s;

    const/4 v8, 0x3

    .line 123
    iget-object v3, v3, Lib/s;->w:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 125
    check-cast v3, Landroid/content/Context;

    const/4 v8, 0x3

    .line 127
    invoke-static {v3}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    .line 130
    move-result-object v8

    move-object v3, v8

    .line 131
    invoke-virtual {v3, v2}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 134
    sget-object v2, Lib/s;->A:Lib/s;

    const/4 v8, 0x3

    .line 136
    iget-object v4, v2, Lib/s;->z:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 138
    check-cast v4, Lg0/k;

    const/4 v8, 0x4

    .line 140
    iput-boolean v1, v4, Lg0/k;->j:Z

    const/4 v8, 0x1

    .line 142
    invoke-virtual {v2}, Lib/s;->d()Ljava/lang/String;

    .line 145
    move-result-object v8

    move-object v2, v8

    .line 146
    invoke-static {v2}, Lg0/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    move-result-object v8

    move-object v2, v8

    .line 150
    iput-object v2, v4, Lg0/k;->e:Ljava/lang/CharSequence;

    const/4 v8, 0x4

    .line 152
    const v2, 0x7f14015c

    const/4 v8, 0x4

    .line 155
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v8

    move-object v6, v8

    .line 159
    invoke-static {v6}, Lg0/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 162
    move-result-object v8

    move-object v6, v8

    .line 163
    iput-object v6, v4, Lg0/k;->f:Ljava/lang/CharSequence;

    const/4 v8, 0x1

    .line 165
    iget-object v6, v4, Lg0/k;->p:Landroid/app/Notification;

    const/4 v8, 0x6

    .line 167
    const v2, 0x7f08017e

    const/4 v8, 0x7

    .line 170
    iput v2, v6, Landroid/app/Notification;->icon:I

    const/4 v8, 0x5

    .line 172
    const/4 v8, -0x2

    move v6, v8

    .line 173
    iput v6, v4, Lg0/k;->i:I

    const/4 v8, 0x6

    .line 175
    const/high16 v8, 0x14000000

    move v6, v8

    .line 177
    invoke-virtual {v3, v1, v6}, Landroid/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    .line 180
    move-result-object v8

    move-object v6, v8

    .line 181
    iput-object v6, v4, Lg0/k;->g:Landroid/app/PendingIntent;

    const/4 v8, 0x4

    .line 183
    :cond_0
    const/4 v8, 0x6

    sget-object v6, Lib/s;->A:Lib/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    monitor-exit v0

    const/4 v8, 0x3

    .line 186
    return-object v6

    .line 187
    :goto_1
    :try_start_3
    const/4 v8, 0x7

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    throw v6

    const/4 v8, 0x3

    nop

    .array-data 1
        0x28t
        0x3at
        -0x21t
        0x67t
        -0x67t
        0x20t
        -0xct
        -0x6et
        0x1et
        0x15t
        0x26t
        0x6ft
        -0xbt
        0x22t
        0x27t
        -0x34t
        -0x6at
        0x76t
        -0x40t
        0x24t
        0x10t
    .end array-data
.end method


# virtual methods
.method public a(Lvb/c;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lib/s;->z:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 3
    check-cast v0, Ly0/c0;

    const/4 v9, 0x7

    .line 5
    instance-of v1, p1, Ly0/i;

    const/4 v8, 0x1

    .line 7
    if-eqz v1, :cond_0

    const/4 v8, 0x5

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ly0/i;

    const/4 v8, 0x5

    .line 12
    iget v2, v1, Ly0/i;->C:I

    const/4 v8, 0x4

    .line 14
    const/high16 v8, -0x80000000

    move v3, v8

    .line 16
    and-int v4, v2, v3

    const/4 v9, 0x5

    .line 18
    if-eqz v4, :cond_0

    const/4 v9, 0x6

    .line 20
    sub-int/2addr v2, v3

    const/4 v8, 0x6

    .line 21
    iput v2, v1, Ly0/i;->C:I

    const/4 v9, 0x7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x4

    new-instance v1, Ly0/i;

    const/4 v8, 0x7

    .line 26
    invoke-direct {v1, v6, p1}, Ly0/i;-><init>(Lib/s;Lvb/c;)V

    const/4 v9, 0x7

    .line 29
    :goto_0
    iget-object p1, v1, Ly0/i;->A:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 31
    iget v2, v1, Ly0/i;->C:I

    const/4 v8, 0x4

    .line 33
    const/4 v9, 0x2

    move v3, v9

    .line 34
    const/4 v8, 0x1

    move v4, v8

    .line 35
    if-eqz v2, :cond_3

    const/4 v8, 0x6

    .line 37
    if-eq v2, v4, :cond_2

    const/4 v8, 0x3

    .line 39
    if-ne v2, v3, :cond_1

    const/4 v9, 0x5

    .line 41
    iget-object v0, v1, Ly0/i;->z:Lib/s;

    const/4 v9, 0x2

    .line 43
    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    .line 49
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 54
    throw p1

    const/4 v8, 0x7

    .line 55
    :cond_2
    const/4 v9, 0x2

    iget-object v0, v1, Ly0/i;->z:Lib/s;

    const/4 v9, 0x6

    .line 57
    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    const/4 v8, 0x6

    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 64
    iget-object p1, v6, Lib/s;->y:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 66
    check-cast p1, Ljava/util/List;

    const/4 v9, 0x4

    .line 68
    sget-object v2, Lub/a;->w:Lub/a;

    const/4 v9, 0x1

    .line 70
    if-eqz p1, :cond_6

    const/4 v8, 0x3

    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v8

    move p1, v8

    .line 76
    if-eqz p1, :cond_4

    const/4 v9, 0x6

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v8, 0x2

    invoke-virtual {v0}, Ly0/c0;->g()Ly0/u0;

    .line 82
    move-result-object v9

    move-object p1, v9

    .line 83
    new-instance v4, Ly0/l;

    const/4 v8, 0x3

    .line 85
    const/4 v8, 0x0

    move v5, v8

    .line 86
    invoke-direct {v4, v0, v6, v5}, Ly0/l;-><init>(Ly0/c0;Lib/s;Ltb/c;)V

    const/4 v8, 0x3

    .line 89
    iput-object v6, v1, Ly0/i;->z:Lib/s;

    const/4 v8, 0x1

    .line 91
    iput v3, v1, Ly0/i;->C:I

    const/4 v9, 0x4

    .line 93
    invoke-virtual {p1, v4, v1}, Ly0/u0;->b(Lcc/l;Lvb/c;)Ljava/lang/Object;

    .line 96
    move-result-object v9

    move-object p1, v9

    .line 97
    if-ne p1, v2, :cond_5

    const/4 v9, 0x7

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const/4 v8, 0x5

    move-object v0, v6

    .line 101
    :goto_1
    check-cast p1, Ly0/d;

    const/4 v9, 0x4

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    const/4 v8, 0x4

    :goto_2
    iput-object v6, v1, Ly0/i;->z:Lib/s;

    const/4 v9, 0x4

    .line 106
    iput v4, v1, Ly0/i;->C:I

    const/4 v8, 0x5

    .line 108
    const/4 v9, 0x0

    move p1, v9

    .line 109
    invoke-static {v0, p1, v1}, Ly0/c0;->f(Ly0/c0;ZLvb/c;)Ljava/lang/Object;

    .line 112
    move-result-object v8

    move-object p1, v8

    .line 113
    if-ne p1, v2, :cond_7

    const/4 v8, 0x4

    .line 115
    :goto_3
    return-object v2

    .line 116
    :cond_7
    const/4 v8, 0x3

    move-object v0, v6

    .line 117
    :goto_4
    check-cast p1, Ly0/d;

    const/4 v8, 0x3

    .line 119
    :goto_5
    iget-object v0, v0, Lib/s;->z:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 121
    check-cast v0, Ly0/c0;

    const/4 v8, 0x4

    .line 123
    iget-object v0, v0, Ly0/c0;->h:Lr0/f;

    const/4 v8, 0x4

    .line 125
    invoke-virtual {v0, p1}, Lr0/f;->n(Ly0/v0;)V

    const/4 v8, 0x6

    .line 128
    sget-object p1, Lqb/k;->a:Lqb/k;

    const/4 v9, 0x6

    .line 130
    return-object p1

    .array-data 1
        0x66t
        0x32t
        0x6bt
        0x65t
        0x6dt
        -0x5ct
        -0x1et
        0x55t
        0x24t
        -0x60t
        -0x20t
        -0x29t
        0x55t
        0x65t
        0x13t
        0x74t
        -0x3ft
        0x6bt
        0x7bt
        -0x50t
        -0x1bt
        0x58t
        0x39t
        0x11t
        -0x39t
        -0x2et
        0x18t
        0x67t
        0x4t
        0x65t
    .end array-data
.end method

.method public c(Landroid/util/JsonWriter;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lib/s;->w:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 3
    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x3

    .line 5
    iget-object v1, v5, Lib/s;->x:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 7
    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x1

    .line 9
    iget-object v2, v5, Lib/s;->y:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 11
    check-cast v2, Ljava/util/Map;

    const/4 v8, 0x5

    .line 13
    iget-object v3, v5, Lib/s;->z:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 15
    check-cast v3, [B

    const/4 v8, 0x5

    .line 17
    const-string v7, "params"

    move-object v4, v7

    .line 19
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 22
    move-result-object v7

    move-object v4, v7

    .line 23
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 26
    const-string v8, "firstline"

    move-object v4, v8

    .line 28
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 31
    move-result-object v7

    move-object v4, v7

    .line 32
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 35
    const-string v7, "uri"

    move-object v4, v7

    .line 37
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 40
    move-result-object v8

    move-object v4, v8

    .line 41
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 44
    const-string v8, "verb"

    move-object v0, v8

    .line 46
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 49
    move-result-object v7

    move-object v0, v7

    .line 50
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 53
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 56
    invoke-static {p1, v2}, Lj5/g;->d(Landroid/util/JsonWriter;Ljava/util/Map;)V

    const/4 v7, 0x1

    .line 59
    if-eqz v3, :cond_0

    const/4 v7, 0x6

    .line 61
    const-string v8, "body"

    move-object v0, v8

    .line 63
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 66
    move-result-object v8

    move-object v0, v8

    .line 67
    const/4 v7, 0x0

    move v1, v7

    .line 68
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 71
    move-result-object v7

    move-object v1, v7

    .line 72
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 75
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 78
    return-void

    .array-data 1
        0x1bt
        0xct
        0x31t
        0x67t
        -0x7et
        -0x2ft
        -0x4t
        0x57t
        -0x1ft
    .end array-data
.end method

.method public d()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lib/s;->x:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 3
    check-cast v0, Li3/f;

    const/4 v7, 0x1

    .line 5
    const-string v6, "SHOW_AOD"

    move-object v1, v6

    .line 7
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 10
    move-result v7

    move v0, v7

    .line 11
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 13
    iget-object v0, v4, Lib/s;->w:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 15
    check-cast v0, Landroid/content/Context;

    const/4 v6, 0x1

    .line 17
    const v1, 0x7f140023

    const/4 v6, 0x2

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x7

    const-string v6, ""

    move-object v0, v6

    .line 27
    :goto_0
    iget-object v1, v4, Lib/s;->x:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 29
    check-cast v1, Li3/f;

    const/4 v6, 0x6

    .line 31
    const-string v6, "EDGE_SHOW_ON_OVERLAY"

    move-object v2, v6

    .line 33
    invoke-virtual {v1, v2}, Li3/f;->j(Ljava/lang/String;)Z

    .line 36
    move-result v7

    move v1, v7

    .line 37
    const/4 v6, 0x0

    move v2, v6

    .line 38
    if-eqz v1, :cond_2

    const/4 v7, 0x6

    .line 40
    invoke-static {v0}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 43
    move-result v6

    move v1, v6

    .line 44
    if-nez v1, :cond_1

    const/4 v7, 0x7

    .line 46
    const-string v6, " & "

    move-object v1, v6

    .line 48
    invoke-static {v0, v1}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v7

    move-object v0, v7

    .line 52
    const/4 v6, 0x1

    move v2, v6

    .line 53
    :cond_1
    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v0, v4, Lib/s;->w:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 63
    check-cast v0, Landroid/content/Context;

    const/4 v6, 0x6

    .line 65
    const v3, 0x7f140172

    const/4 v6, 0x3

    .line 68
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v6

    move-object v0, v6

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v6

    move-object v0, v6

    .line 79
    :cond_2
    const/4 v7, 0x4

    invoke-static {v0}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 82
    move-result v7

    move v1, v7

    .line 83
    if-eqz v1, :cond_3

    const/4 v7, 0x5

    .line 85
    const/4 v6, 0x0

    move v0, v6

    .line 86
    return-object v0

    .line 87
    :cond_3
    const/4 v7, 0x5

    if-eqz v2, :cond_4

    const/4 v6, 0x6

    .line 89
    const-string v7, " are"

    move-object v1, v7

    .line 91
    invoke-static {v0, v1}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v7

    move-object v0, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v6, 0x3

    const-string v6, " is"

    move-object v1, v6

    .line 98
    invoke-static {v0, v1}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v7

    move-object v0, v7

    .line 102
    :goto_1
    const-string v7, " active"

    move-object v1, v7

    .line 104
    invoke-static {v0, v1}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v7

    move-object v0, v7

    .line 108
    return-object v0

    .array-data 1
        0x4bt
        0x3t
        -0x13t
        0x58t
        0x65t
        0x4ft
        0x39t
        -0x78t
        0x64t
        -0x3t
        0x68t
        0x7dt
        0x3at
        -0x47t
    .end array-data
.end method

.method public e(Lvb/c;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    .line 1
    instance-of v0, p1, Ly0/p0;

    const/4 v10, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v10, 0x5

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly0/p0;

    const/4 v10, 0x3

    .line 8
    iget v1, v0, Ly0/p0;->D:I

    const/4 v10, 0x5

    .line 10
    const/high16 v10, -0x80000000

    move v2, v10

    .line 12
    and-int v3, v1, v2

    const/4 v10, 0x5

    .line 14
    if-eqz v3, :cond_0

    const/4 v10, 0x7

    .line 16
    sub-int/2addr v1, v2

    const/4 v10, 0x5

    .line 17
    iput v1, v0, Ly0/p0;->D:I

    const/4 v10, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v10, 0x2

    new-instance v0, Ly0/p0;

    const/4 v10, 0x1

    .line 22
    invoke-direct {v0, v8, p1}, Ly0/p0;-><init>(Lib/s;Lvb/c;)V

    const/4 v10, 0x3

    .line 25
    :goto_0
    iget-object p1, v0, Ly0/p0;->B:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 27
    iget v1, v0, Ly0/p0;->D:I

    const/4 v10, 0x4

    .line 29
    const/4 v10, 0x2

    move v2, v10

    .line 30
    const/4 v10, 0x1

    move v3, v10

    .line 31
    sget-object v4, Lqb/k;->a:Lqb/k;

    const/4 v10, 0x3

    .line 33
    const/4 v10, 0x0

    move v5, v10

    .line 34
    sget-object v6, Lub/a;->w:Lub/a;

    const/4 v10, 0x6

    .line 36
    if-eqz v1, :cond_3

    const/4 v10, 0x7

    .line 38
    if-eq v1, v3, :cond_2

    const/4 v10, 0x7

    .line 40
    if-ne v1, v2, :cond_1

    const/4 v10, 0x4

    .line 42
    iget-object v1, v0, Ly0/p0;->A:Luc/a;

    const/4 v10, 0x5

    .line 44
    iget-object v0, v0, Ly0/p0;->z:Lib/s;

    const/4 v10, 0x2

    .line 46
    :try_start_0
    const/4 v10, 0x6

    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto/16 :goto_4

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_5

    .line 52
    :cond_1
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    .line 54
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 59
    throw p1

    const/4 v10, 0x3

    .line 60
    :cond_2
    const/4 v10, 0x5

    iget-object v1, v0, Ly0/p0;->A:Luc/a;

    const/4 v10, 0x5

    .line 62
    iget-object v3, v0, Ly0/p0;->z:Lib/s;

    const/4 v10, 0x5

    .line 64
    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v10, 0x1

    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 71
    iget-object p1, v8, Lib/s;->x:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 73
    check-cast p1, Lmc/m;

    const/4 v10, 0x1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object v1, Lmc/w0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v10, 0x7

    .line 80
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v10

    move-object p1, v10

    .line 84
    instance-of p1, p1, Lmc/m0;

    const/4 v10, 0x6

    .line 86
    if-nez p1, :cond_4

    const/4 v10, 0x2

    .line 88
    return-object v4

    .line 89
    :cond_4
    const/4 v10, 0x2

    iget-object p1, v8, Lib/s;->w:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 91
    check-cast p1, Luc/c;

    const/4 v10, 0x3

    .line 93
    iput-object v8, v0, Ly0/p0;->z:Lib/s;

    const/4 v10, 0x7

    .line 95
    iput-object p1, v0, Ly0/p0;->A:Luc/a;

    const/4 v10, 0x6

    .line 97
    iput v3, v0, Ly0/p0;->D:I

    const/4 v10, 0x4

    .line 99
    invoke-virtual {p1, v0}, Luc/c;->c(Ltb/c;)Ljava/lang/Object;

    .line 102
    move-result-object v10

    move-object v1, v10

    .line 103
    if-ne v1, v6, :cond_5

    const/4 v10, 0x2

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/4 v10, 0x2

    move-object v3, v8

    .line 107
    move-object v1, p1

    .line 108
    :goto_1
    :try_start_1
    const/4 v10, 0x1

    iget-object p1, v3, Lib/s;->x:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 110
    check-cast p1, Lmc/m;

    const/4 v10, 0x7

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    sget-object v7, Lmc/w0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v10, 0x1

    .line 117
    invoke-virtual {v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v10

    move-object p1, v10

    .line 121
    instance-of p1, p1, Lmc/m0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    if-nez p1, :cond_6

    const/4 v10, 0x3

    .line 125
    :goto_2
    check-cast v1, Luc/c;

    const/4 v10, 0x7

    .line 127
    invoke-virtual {v1, v5}, Luc/c;->e(Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 130
    return-object v4

    .line 131
    :cond_6
    const/4 v10, 0x4

    :try_start_2
    const/4 v10, 0x5

    iput-object v3, v0, Ly0/p0;->z:Lib/s;

    const/4 v10, 0x7

    .line 133
    iput-object v1, v0, Ly0/p0;->A:Luc/a;

    const/4 v10, 0x3

    .line 135
    iput v2, v0, Ly0/p0;->D:I

    const/4 v10, 0x1

    .line 137
    invoke-virtual {v3, v0}, Lib/s;->a(Lvb/c;)Ljava/lang/Object;

    .line 140
    move-result-object v10

    move-object p1, v10

    .line 141
    if-ne p1, v6, :cond_7

    const/4 v10, 0x7

    .line 143
    :goto_3
    return-object v6

    .line 144
    :cond_7
    const/4 v10, 0x1

    move-object v0, v3

    .line 145
    :goto_4
    iget-object p1, v0, Lib/s;->x:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 147
    check-cast p1, Lmc/m;

    const/4 v10, 0x5

    .line 149
    invoke-virtual {p1, v4}, Lmc/w0;->G(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    goto :goto_2

    .line 153
    :goto_5
    check-cast v1, Luc/c;

    const/4 v10, 0x1

    .line 155
    invoke-virtual {v1, v5}, Luc/c;->e(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 158
    throw p1

    const/4 v10, 0x1

    nop

    .array-data 1
        -0x33t
        -0x15t
        -0x62t
        0x37t
        -0x21t
        0x70t
        -0x66t
        0xet
        0xct
        0x6dt
        -0x23t
        0x64t
        -0x35t
        -0x15t
        -0x3et
    .end array-data
.end method

.method public get()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lib/s;->w:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 3
    check-cast v0, Lpb/a;

    const/4 v7, 0x5

    .line 5
    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v7, 0x6

    .line 11
    iget-object v1, v5, Lib/s;->x:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 13
    check-cast v1, Lpb/a;

    const/4 v7, 0x1

    .line 15
    invoke-interface {v1}, Lpb/a;->get()Ljava/lang/Object;

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    check-cast v1, Lu4/d;

    const/4 v7, 0x3

    .line 21
    iget-object v2, v5, Lib/s;->y:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 23
    check-cast v2, Ln4/p;

    const/4 v7, 0x6

    .line 25
    invoke-virtual {v2}, Ln4/p;->get()Ljava/lang/Object;

    .line 28
    move-result-object v7

    move-object v2, v7

    .line 29
    check-cast v2, Ln4/p;

    const/4 v7, 0x5

    .line 31
    iget-object v3, v5, Lib/s;->z:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 33
    check-cast v3, Lpb/a;

    const/4 v7, 0x7

    .line 35
    invoke-interface {v3}, Lpb/a;->get()Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object v3, v7

    .line 39
    check-cast v3, Lv4/c;

    const/4 v7, 0x7

    .line 41
    new-instance v4, Lf3/g;

    const/4 v7, 0x6

    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    .line 46
    iput-object v0, v4, Lf3/g;->w:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 48
    iput-object v1, v4, Lf3/g;->x:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 50
    iput-object v2, v4, Lf3/g;->y:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 52
    iput-object v3, v4, Lf3/g;->z:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 54
    return-object v4

    nop

    .array-data 1
        0x5ft
        0x58t
        0x30t
        0x5et
        -0x2ft
        -0xft
        -0x60t
        -0x71t
        -0x5ft
        -0x29t
        0x67t
        0x7dt
        -0x1t
        -0x62t
    .end array-data
.end method
