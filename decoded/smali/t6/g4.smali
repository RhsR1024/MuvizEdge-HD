.class public final Lt6/g4;
.super Lt6/o1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final F:[Ljava/lang/String;

.field public static final G:[Ljava/lang/String;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicLong;

.field public B:I

.field public C:Lz1/a;

.field public D:Ljava/lang/Boolean;

.field public E:Ljava/lang/Integer;

.field public z:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v3, "google_"

    move-object v0, v3

    .line 3
    const-string v3, "ga_"

    move-object v1, v3

    .line 5
    const-string v3, "firebase_"

    move-object v2, v3

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lt6/g4;->F:[Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 13
    const-string v3, "_err"

    move-object v0, v3

    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    sput-object v0, Lt6/g4;->G:[Ljava/lang/String;

    const/4 v3, 0x2

    .line 21
    return-void

    .array-data 1
        -0x66t
        0x5t
        0x1ft
        0x21t
        -0x5bt
        0x1ct
        -0x64t
        0x4dt
        0x59t
        -0x33t
        0x79t
        0x11t
        -0x33t
        0x2t
        0x16t
        0x79t
        -0x1ct
        -0xdt
        0x42t
        0x41t
    .end array-data
.end method

.method public constructor <init>(Lt6/h1;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1}, Lt6/o1;-><init>(Lt6/h1;)V

    const/4 v4, 0x5

    .line 4
    const/4 v4, 0x0

    move p1, v4

    .line 5
    iput-object p1, v2, Lt6/g4;->E:Ljava/lang/Integer;

    const/4 v4, 0x4

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x6

    .line 9
    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    .line 11
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v4, 0x2

    .line 14
    iput-object p1, v2, Lt6/g4;->A:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x4

    .line 16
    return-void

    .array-data 1
        0x4bt
        0x6t
        0x34t
        0x37t
        0x31t
        -0x23t
        0x36t
        0x68t
        0x6dt
        -0x74t
        -0xft
        0x44t
        0x3t
        -0x5t
        0x62t
        -0x55t
        -0x25t
        -0x39t
        0x38t
        -0x59t
        -0x7et
        -0x26t
        -0x39t
        -0x69t
        0x7t
        0x1et
        -0xct
        0x57t
        0x1bt
        0x7ct
        0x35t
        -0x35t
        0x1et
    .end array-data
.end method

.method public static B0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    move-object v6, p0

    .line 1
    if-nez v6, :cond_0

    const/4 v9, 0x3

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 5
    const/4 v9, 0x0

    move v0, v9

    .line 6
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x6

    .line 9
    return-object v6

    .line 10
    :cond_0
    const/4 v8, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 12
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 15
    move-result v8

    move v1, v8

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x3

    .line 19
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v9

    move-object v6, v9

    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v9

    move v1, v9

    .line 27
    if-eqz v1, :cond_5

    const/4 v9, 0x7

    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v8

    move-object v1, v8

    .line 33
    check-cast v1, Lt6/e;

    const/4 v9, 0x1

    .line 35
    new-instance v2, Landroid/os/Bundle;

    const/4 v9, 0x6

    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x7

    .line 40
    iget-object v3, v1, Lt6/e;->w:Ljava/lang/String;

    const/4 v8, 0x3

    .line 42
    const-string v9, "app_id"

    move-object v4, v9

    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 47
    iget-object v3, v1, Lt6/e;->x:Ljava/lang/String;

    const/4 v9, 0x7

    .line 49
    const-string v8, "origin"

    move-object v4, v8

    .line 51
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 54
    iget-wide v3, v1, Lt6/e;->z:J

    const/4 v8, 0x3

    .line 56
    const-string v9, "creation_timestamp"

    move-object v5, v9

    .line 58
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x7

    .line 61
    iget-object v3, v1, Lt6/e;->y:Lt6/d4;

    const/4 v9, 0x1

    .line 63
    iget-object v3, v3, Lt6/d4;->x:Ljava/lang/String;

    const/4 v8, 0x4

    .line 65
    const-string v8, "name"

    move-object v4, v8

    .line 67
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 70
    iget-object v3, v1, Lt6/e;->y:Lt6/d4;

    const/4 v8, 0x6

    .line 72
    invoke-virtual {v3}, Lt6/d4;->a()Ljava/lang/Object;

    .line 75
    move-result-object v8

    move-object v3, v8

    .line 76
    invoke-static {v3}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 79
    invoke-static {v2, v3}, Lt6/u1;->c(Landroid/os/Bundle;Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 82
    iget-boolean v3, v1, Lt6/e;->A:Z

    const/4 v8, 0x6

    .line 84
    const-string v8, "active"

    move-object v4, v8

    .line 86
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v9, 0x4

    .line 89
    iget-object v3, v1, Lt6/e;->B:Ljava/lang/String;

    const/4 v8, 0x1

    .line 91
    if-eqz v3, :cond_1

    const/4 v9, 0x5

    .line 93
    const-string v9, "trigger_event_name"

    move-object v4, v9

    .line 95
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 98
    :cond_1
    const/4 v9, 0x4

    iget-object v3, v1, Lt6/e;->C:Lt6/u;

    const/4 v8, 0x6

    .line 100
    if-eqz v3, :cond_2

    const/4 v9, 0x2

    .line 102
    const-string v8, "timed_out_event_name"

    move-object v4, v8

    .line 104
    iget-object v5, v3, Lt6/u;->w:Ljava/lang/String;

    const/4 v8, 0x3

    .line 106
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 109
    iget-object v3, v3, Lt6/u;->x:Lt6/t;

    const/4 v8, 0x3

    .line 111
    if-eqz v3, :cond_2

    const/4 v8, 0x1

    .line 113
    const-string v8, "timed_out_event_params"

    move-object v4, v8

    .line 115
    invoke-virtual {v3}, Lt6/t;->h()Landroid/os/Bundle;

    .line 118
    move-result-object v8

    move-object v3, v8

    .line 119
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v9, 0x3

    .line 122
    :cond_2
    const/4 v8, 0x6

    iget-wide v3, v1, Lt6/e;->D:J

    const/4 v9, 0x6

    .line 124
    const-string v9, "trigger_timeout"

    move-object v5, v9

    .line 126
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x1

    .line 129
    iget-object v3, v1, Lt6/e;->E:Lt6/u;

    const/4 v8, 0x3

    .line 131
    if-eqz v3, :cond_3

    const/4 v9, 0x1

    .line 133
    const-string v9, "triggered_event_name"

    move-object v4, v9

    .line 135
    iget-object v5, v3, Lt6/u;->w:Ljava/lang/String;

    const/4 v9, 0x5

    .line 137
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 140
    iget-object v3, v3, Lt6/u;->x:Lt6/t;

    const/4 v9, 0x4

    .line 142
    if-eqz v3, :cond_3

    const/4 v9, 0x1

    .line 144
    const-string v9, "triggered_event_params"

    move-object v4, v9

    .line 146
    invoke-virtual {v3}, Lt6/t;->h()Landroid/os/Bundle;

    .line 149
    move-result-object v8

    move-object v3, v8

    .line 150
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x1

    .line 153
    :cond_3
    const/4 v9, 0x6

    iget-object v3, v1, Lt6/e;->y:Lt6/d4;

    const/4 v9, 0x4

    .line 155
    iget-wide v3, v3, Lt6/d4;->y:J

    const/4 v9, 0x3

    .line 157
    const-string v8, "triggered_timestamp"

    move-object v5, v8

    .line 159
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x6

    .line 162
    iget-wide v3, v1, Lt6/e;->F:J

    const/4 v9, 0x3

    .line 164
    const-string v8, "time_to_live"

    move-object v5, v8

    .line 166
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x1

    .line 169
    iget-object v1, v1, Lt6/e;->G:Lt6/u;

    const/4 v8, 0x1

    .line 171
    if-eqz v1, :cond_4

    const/4 v9, 0x6

    .line 173
    const-string v8, "expired_event_name"

    move-object v3, v8

    .line 175
    iget-object v4, v1, Lt6/u;->w:Ljava/lang/String;

    const/4 v9, 0x3

    .line 177
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 180
    iget-object v1, v1, Lt6/u;->x:Lt6/t;

    const/4 v9, 0x3

    .line 182
    if-eqz v1, :cond_4

    const/4 v9, 0x7

    .line 184
    const-string v9, "expired_event_params"

    move-object v3, v9

    .line 186
    invoke-virtual {v1}, Lt6/t;->h()Landroid/os/Bundle;

    .line 189
    move-result-object v8

    move-object v1, v8

    .line 190
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v9, 0x2

    .line 193
    :cond_4
    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_5
    const/4 v9, 0x3

    return-object v0

    nop

    .array-data 1
        -0x30t
        0x2bt
        -0x75t
        0x26t
        -0x70t
        -0x19t
        0x18t
        0x2dt
        0x46t
        0x3et
        0x4et
        0x45t
        -0x3at
        -0x64t
        0x29t
        -0x3et
        -0xdt
        -0x4ft
        0x7t
        -0x5bt
        0x3t
        0x1at
        -0x80t
        0x7bt
        0x36t
        0x2dt
        -0xat
        0x12t
        0x5t
        -0xdt
    .end array-data
.end method

.method public static C0(Landroid/content/Context;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {v4}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 4
    const/4 v6, 0x0

    move v0, v6

    .line 5
    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    if-nez v1, :cond_0

    const/4 v6, 0x5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v6, 0x4

    new-instance v2, Landroid/content/ComponentName;

    const/4 v6, 0x5

    .line 14
    const-string v6, "com.google.android.gms.measurement.AppMeasurementReceiver"

    move-object v3, v6

    .line 16
    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 22
    move-result-object v6

    move-object v4, v6

    .line 23
    if-eqz v4, :cond_1

    const/4 v6, 0x5

    .line 25
    iget-boolean v4, v4, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz v4, :cond_1

    const/4 v6, 0x1

    .line 29
    const/4 v6, 0x1

    move v4, v6

    .line 30
    return v4

    .line 31
    :catch_0
    :cond_1
    const/4 v6, 0x2

    :goto_0
    return v0

    .array-data 1
        -0x24t
        -0x45t
        0x24t
        0x39t
        -0x61t
        -0x48t
        0x5ft
        0x18t
        0xbt
        0x32t
        0x2ct
        -0x4at
        -0x76t
        0x3ct
        -0x15t
        0x7bt
        0x27t
        0x22t
        0x32t
        -0x2et
        -0x3bt
    .end array-data
.end method

.method public static D0(Lt6/q2;Landroid/os/Bundle;Z)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "_si"

    move-object v0, v6

    .line 3
    const-string v6, "_sn"

    move-object v1, v6

    .line 5
    const-string v7, "_sc"

    move-object v2, v7

    .line 7
    if-eqz p1, :cond_4

    const/4 v7, 0x3

    .line 9
    if-eqz v4, :cond_4

    const/4 v6, 0x3

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v6

    move v3, v6

    .line 15
    if-eqz v3, :cond_1

    const/4 v6, 0x3

    .line 17
    if-eqz p2, :cond_0

    const/4 v7, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x2

    const/4 v6, 0x0

    move p2, v6

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    const/4 v7, 0x5

    :goto_0
    iget-object p2, v4, Lt6/q2;->a:Ljava/lang/String;

    const/4 v7, 0x2

    .line 24
    if-eqz p2, :cond_2

    const/4 v6, 0x4

    .line 26
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 33
    :goto_1
    iget-object p2, v4, Lt6/q2;->b:Ljava/lang/String;

    const/4 v7, 0x1

    .line 35
    if-eqz p2, :cond_3

    const/4 v6, 0x2

    .line 37
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v7, 0x5

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 44
    :goto_2
    iget-wide v1, v4, Lt6/q2;->c:J

    const/4 v6, 0x7

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v7, 0x6

    .line 49
    return-void

    .line 50
    :cond_4
    const/4 v7, 0x3

    :goto_3
    if-eqz p1, :cond_5

    const/4 v6, 0x6

    .line 52
    if-nez v4, :cond_5

    const/4 v7, 0x4

    .line 54
    if-eqz p2, :cond_5

    const/4 v7, 0x4

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 65
    :cond_5
    const/4 v7, 0x5

    return-void

    nop

    .array-data 1
        0x42t
        -0x1dt
        -0xft
        0x63t
        0x7t
        -0x18t
        -0x36t
        0x79t
        0x43t
        0x5ct
        0x5t
        0x73t
        -0x2et
        -0x6et
        0x14t
        -0xdt
        -0x55t
        0xat
        -0x5dt
        0x28t
        0x4dt
        -0x3et
        0x29t
        -0xft
        0x6at
        0x2t
        0xbt
        0x48t
        -0x7ft
        0x5t
        0x22t
        0x7et
        -0x55t
        0x10t
        0x50t
        0x6t
        0x3t
        0x30t
        0x3ct
        0x59t
        0x10t
        0x75t
    .end array-data
.end method

.method public static H0(Ljava/lang/String;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {v3}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 4
    const/4 v6, 0x0

    move v0, v6

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v5

    move v1, v5

    .line 9
    const/16 v6, 0x5f

    move v2, v6

    .line 11
    if-ne v1, v2, :cond_1

    const/4 v5, 0x1

    .line 13
    const-string v6, "_ep"

    move-object v1, v6

    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v6

    move v3, v6

    .line 19
    if-eqz v3, :cond_0

    const/4 v6, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x4

    return v0

    .line 23
    :cond_1
    const/4 v6, 0x5

    :goto_0
    const/4 v5, 0x1

    move v3, v5

    .line 24
    return v3

    .array-data 1
        -0x54t
        -0x38t
        0x68t
        0x1dt
        -0xct
        0x6t
        -0x52t
        0x8t
        0x41t
        -0x70t
        0x4dt
        -0x3ft
        -0x47t
        0x69t
        0x20t
        0x79t
        -0x4t
        -0x46t
        0x1et
        -0x9t
        -0x7ft
        0x50t
        -0x6et
        0x3at
        0x62t
    .end array-data
.end method

.method public static J0(Landroid/content/Intent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "android.intent.extra.REFERRER_NAME"

    move-object v0, v4

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    const-string v4, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    move-object v0, v4

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-nez v0, :cond_3

    const/4 v3, 0x4

    .line 15
    const-string v4, "android-app://com.google.appcrawler"

    move-object v0, v4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v4

    move v0, v4

    .line 28
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x3

    :try_start_0
    const/4 v4, 0x6

    new-instance v0, Ljava/net/URL;

    const/4 v3, 0x6

    .line 33
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 36
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 39
    move-result-object v3

    move-object v1, v3

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v3

    move v0, v3

    .line 44
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v4, 0x5

    const-string v3, "^(www\\.)?google(\\.com?)?(\\.[a-z]{2}t?)?$"

    move-object v0, v3

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 52
    move-result v3

    move v1, v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return v1

    .line 54
    :catch_0
    :goto_0
    const/4 v3, 0x0

    move v1, v3

    .line 55
    return v1

    .line 56
    :cond_3
    const/4 v3, 0x4

    :goto_1
    const/4 v4, 0x1

    move v1, v4

    .line 57
    return v1

    .array-data 1
        -0x2et
        -0x4ft
        -0x67t
        0x48t
        -0x79t
        0x3bt
        0x5ct
        0x64t
        0x6et
        0x12t
        0x40t
        0x2ct
        0x51t
        -0x3dt
        -0x2et
        0x30t
        -0x7t
        0x19t
        0x49t
        0x4ft
        0x5ft
    .end array-data
.end method

.method public static L(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v2

    move v0, v2

    .line 8
    const/4 v2, 0x0

    move v1, v2

    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 12
    move-result v2

    move v0, v2

    .line 13
    if-le v0, p0, :cond_2

    const/4 v5, 0x6

    .line 15
    if-eqz p2, :cond_1

    const/4 v5, 0x6

    .line 17
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 20
    move-result v2

    move p0, v2

    .line 21
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object v2

    move-object p0, v2

    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    move-object p0, v2

    .line 29
    const-string v2, "..."

    move-object p1, v2

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    move-object p0, v2

    .line 35
    return-object p0

    .line 36
    :cond_1
    const/4 v5, 0x4

    :goto_0
    const/4 v2, 0x0

    move p0, v2

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 v4, 0x7

    return-object p1

    nop

    .array-data 1
        0x49t
        -0x70t
        0x30t
        0x21t
        -0x65t
        0x23t
        0x57t
        0x78t
        -0x68t
        -0x6bt
        -0x5at
        0x6ct
        -0x4dt
    .end array-data
.end method

.method public static T0(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, [Landroid/os/Parcelable;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 5
    instance-of v0, v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 9
    instance-of v1, v1, Landroid/os/Bundle;

    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    .line 17
    return v1

    .array-data 1
        -0x1t
        -0x14t
        0x3t
        0x4ft
        -0x56t
        -0x2at
        -0x4ct
        -0x7ft
        0x53t
        -0x10t
        0x52t
        0x16t
        -0x32t
        0x78t
        -0x49t
        0x13t
        -0x30t
        -0x33t
        0x54t
        0x4dt
        0x4ct
        -0x23t
        -0x26t
        0x8t
        0x1bt
    .end array-data
.end method

.method public static Z(Lt6/f4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x3

    .line 6
    invoke-static {p2, v0}, Lt6/g4;->e0(ILandroid/os/Bundle;)Z

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 15
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v4

    move v1, v4

    .line 19
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 24
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x6

    move p3, v4

    .line 25
    if-eq p2, p3, :cond_1

    const/4 v4, 0x5

    .line 27
    const/4 v4, 0x7

    move p3, v4

    .line 28
    if-eq p2, p3, :cond_1

    const/4 v4, 0x5

    .line 30
    const/4 v4, 0x2

    move p3, v4

    .line 31
    if-ne p2, p3, :cond_2

    const/4 v4, 0x1

    .line 33
    :cond_1
    const/4 v4, 0x5

    int-to-long p2, p5

    const/4 v4, 0x4

    .line 34
    const-string v4, "_el"

    move-object p4, v4

    .line 36
    invoke-virtual {v0, p4, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x4

    .line 39
    :cond_2
    const/4 v4, 0x4

    const-string v4, "_err"

    move-object p2, v4

    .line 41
    invoke-interface {v2, p1, v0, p2}, Lt6/f4;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 44
    return-void

    .array-data 1
        -0x31t
        -0x77t
        -0x1at
        0x6dt
        0x3at
        -0xbt
        0x3at
        0x7at
        -0x3et
        -0x9t
        0x5bt
        0x2at
        0x77t
        0x0t
        -0x76t
        0x22t
        0x6et
        0x13t
        -0x76t
        -0x50t
        -0xat
        0x4t
        -0x20t
        0x51t
        -0x12t
        0x54t
        -0x70t
    .end array-data
.end method

.method public static a0()Ljava/security/MessageDigest;
    .locals 5

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    :goto_0
    const/4 v2, 0x2

    move v1, v2

    .line 3
    if-ge v0, v1, :cond_1

    const/4 v3, 0x4

    .line 5
    :try_start_0
    const/4 v3, 0x3

    const-string v2, "MD5"

    move-object v1, v2

    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    move-result-object v2

    move-object v1, v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v4, 0x4

    return-object v1

    .line 15
    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v3, 0x7

    const/4 v2, 0x0

    move v0, v2

    .line 19
    return-object v0

    .array-data 1
        -0x4at
        -0x68t
        -0x6t
        0x6bt
        0x16t
        -0x63t
        0x77t
        0x4bt
        0x33t
        -0x31t
        0x49t
        0x12t
        0x76t
        -0x14t
        -0x62t
        0x4t
        -0x68t
    .end array-data
.end method

.method public static b0([B)J
    .locals 12

    .line 1
    invoke-static {p0}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 4
    array-length v0, p0

    const/4 v10, 0x1

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-lez v0, :cond_0

    const/4 v11, 0x7

    .line 8
    const/4 v8, 0x1

    move v2, v8

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v11, 0x3

    move v2, v1

    .line 11
    :goto_0
    invoke-static {v2}, Lc6/y;->k(Z)V

    const/4 v9, 0x4

    .line 14
    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x6

    .line 16
    const-wide/16 v2, 0x0

    const/4 v11, 0x1

    .line 18
    :goto_1
    if-ltz v0, :cond_1

    const/4 v10, 0x1

    .line 20
    array-length v4, p0

    const/4 v11, 0x6

    .line 21
    add-int/lit8 v4, v4, -0x8

    const/4 v10, 0x6

    .line 23
    if-lt v0, v4, :cond_1

    const/4 v9, 0x4

    .line 25
    aget-byte v4, p0, v0

    const/4 v10, 0x6

    .line 27
    int-to-long v4, v4

    const/4 v9, 0x7

    .line 28
    const-wide/16 v6, 0xff

    const/4 v10, 0x6

    .line 30
    and-long/2addr v4, v6

    const/4 v10, 0x2

    .line 31
    shl-long/2addr v4, v1

    const/4 v11, 0x2

    .line 32
    add-long/2addr v2, v4

    const/4 v10, 0x4

    .line 33
    add-int/lit8 v1, v1, 0x8

    const/4 v11, 0x5

    .line 35
    add-int/lit8 v0, v0, -0x1

    const/4 v10, 0x5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v11, 0x6

    return-wide v2

    .array-data 1
        0x45t
        0x1dt
        -0x2dt
        0x3dt
        -0x67t
        0x6ft
        0x6t
        0x17t
        0x29t
        -0x30t
        0x1ft
        0x19t
        0x14t
        0x3dt
        0x49t
        -0x7at
        0x58t
        -0x6dt
        0x5ct
        0x48t
        0x2t
        0x7ft
    .end array-data
.end method

.method public static c0(Landroid/content/Context;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "com.google.android.gms.measurement.AppMeasurementJobService"

    move-object v0, v6

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v7

    move-object v2, v7

    .line 8
    if-nez v2, :cond_0

    const/4 v6, 0x6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x4

    new-instance v3, Landroid/content/ComponentName;

    const/4 v7, 0x7

    .line 13
    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 16
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 19
    move-result-object v6

    move-object v4, v6

    .line 20
    if-eqz v4, :cond_1

    const/4 v6, 0x4

    .line 22
    iget-boolean v4, v4, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz v4, :cond_1

    const/4 v7, 0x2

    .line 26
    const/4 v6, 0x1

    move v4, v6

    .line 27
    return v4

    .line 28
    :catch_0
    :cond_1
    const/4 v6, 0x1

    :goto_0
    return v1

    .array-data 1
        0x5t
        0x23t
        -0x74t
        0x49t
        -0x26t
        0x7at
        -0x13t
        0x58t
        -0x4at
        0x7et
        0x4bt
    .end array-data
.end method

.method public static final e0(ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    if-nez p1, :cond_0

    const/4 v6, 0x7

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v6, 0x3

    const-string v5, "_err"

    move-object v0, v5

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    .line 12
    cmp-long v1, v1, v3

    const/4 v6, 0x4

    .line 14
    if-nez v1, :cond_1

    const/4 v6, 0x3

    .line 16
    int-to-long v1, p0

    const/4 v6, 0x6

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x3

    .line 20
    const/4 v5, 0x1

    move p0, v5

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 v6, 0x5

    :goto_0
    const/4 v5, 0x0

    move p0, v5

    .line 23
    return p0

    .array-data 1
        -0xat
        -0x74t
        0x48t
        0x41t
        -0x6et
        -0x37t
        0x8t
        0x50t
        -0x33t
        -0x63t
        0x47t
        0x40t
        0x51t
        -0x41t
        0x1dt
        -0x6ct
        -0x69t
        0x79t
        0x5et
        0x40t
        -0x61t
    .end array-data
.end method

.method public static h0(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x0

    move v0, v6

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p1

    const/4 v5, 0x1

    .line 7
    if-ge v1, v2, :cond_1

    const/4 v5, 0x4

    .line 9
    aget-object v2, p1, v1

    const/4 v6, 0x2

    .line 11
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v6

    move v2, v6

    .line 15
    if-eqz v2, :cond_0

    const/4 v6, 0x6

    .line 17
    const/4 v5, 0x1

    move v3, v5

    .line 18
    return v3

    .line 19
    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v5, 0x2

    return v0

    .array-data 1
        -0x4bt
        -0x4et
        0x3at
        0x10t
        0x52t
        -0x6t
        0x2bt
        0x29t
        -0x31t
        -0x6et
        0x52t
        0x3dt
        0x18t
        0x49t
        -0x23t
        0x3et
        -0x50t
        0x21t
        -0x75t
        -0x2t
        0x60t
        0x6dt
        -0x25t
        -0x30t
        0x73t
        -0x3at
        0xct
        -0x5t
        0x54t
        -0x23t
        -0x4ct
        -0x20t
        0x4t
        0x77t
    .end array-data
.end method

.method public static final i0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v4, 0x2

    const-string v4, "*"

    move-object v0, v4

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-nez v0, :cond_2

    const/4 v4, 0x4

    .line 17
    const-string v4, ","

    move-object v0, v4

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object v4

    move-object v2, v4

    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v4

    move-object v2, v4

    .line 27
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    move v2, v5

    .line 31
    if-eqz v2, :cond_1

    const/4 v5, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, 0x1

    return v1

    .line 35
    :cond_2
    const/4 v4, 0x6

    :goto_0
    const/4 v5, 0x1

    move v2, v5

    .line 36
    return v2

    .array-data 1
        -0x35t
        0x4ft
        -0x39t
    .end array-data
.end method

.method public static k0(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 7
    const-string v4, "_"

    move-object v0, v4

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-eqz v1, :cond_0

    const/4 v3, 0x7

    .line 15
    const/4 v3, 0x1

    move v1, v3

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    .line 18
    return v1

    nop

    .array-data 1
        0x5at
        -0x9t
        -0x38t
        0x55t
        0x77t
        0x15t
        0x7dt
        0x4ft
        0xbt
        0x36t
        0x7dt
        0x27t
        0x8t
        -0x33t
        0x6t
        0x7t
        -0x65t
        0x68t
        0xet
        -0x31t
        -0x79t
        0x37t
    .end array-data
.end method

.method public static q0(Landroid/os/Parcelable;)[B
    .locals 6

    move-object v2, p0

    .line 1
    if-nez v2, :cond_0

    const/4 v4, 0x3

    .line 3
    const/4 v5, 0x0

    move v2, v5

    .line 4
    return-object v2

    .line 5
    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    :try_start_0
    const/4 v4, 0x7

    invoke-interface {v2, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 16
    move-result-object v5

    move-object v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x1

    .line 20
    return-object v2

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    .line 25
    throw v2

    const/4 v4, 0x6

    nop

    .array-data 1
        -0x5bt
        0x6t
        0x69t
        0x22t
        -0x34t
        -0x79t
        -0x23t
        0x12t
        0x26t
        -0x34t
        0x11t
        -0x7ct
        0x23t
        -0x2t
        -0x78t
        -0x56t
        0x14t
        -0x77t
    .end array-data
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/internal/measurement/v6;Ljava/util/ArrayList;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x5

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x6

    .line 6
    const-string v4, "r"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v5, 0x5

    .line 11
    :try_start_0
    const/4 v5, 0x3

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/v6;->Y(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 18
    check-cast p2, Lt6/h1;

    const/4 v5, 0x3

    .line 20
    iget-object p2, p2, Lt6/h1;->B:Lt6/s0;

    const/4 v4, 0x3

    .line 22
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v4, 0x6

    .line 25
    iget-object p2, p2, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v5, 0x7

    .line 27
    const-string v4, "Error returning bundle list to wrapper"

    move-object v0, v4

    .line 29
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 32
    return-void

    nop

    .array-data 1
        0x2t
        -0x17t
        0x5ft
        0x4ct
        -0x7t
        -0x72t
        -0x43t
        -0x2bt
        0x32t
        -0x5ft
        -0x2dt
        0x70t
        -0x4ct
        0x29t
        0x6dt
        -0x3at
        -0x32t
        0x4et
        0x13t
        -0x28t
        -0x3t
        0x57t
        0x6t
        0x6dt
        -0x21t
    .end array-data
.end method

.method public final E0()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    const/16 v6, 0x10

    move v0, v6

    .line 3
    new-array v0, v0, [B

    const/4 v6, 0x2

    .line 5
    invoke-virtual {v4}, Lt6/g4;->G0()Ljava/security/SecureRandom;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v6, 0x2

    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x1

    .line 14
    new-instance v2, Ljava/math/BigInteger;

    const/4 v7, 0x5

    .line 16
    const/4 v7, 0x1

    move v3, v7

    .line 17
    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v7, 0x2

    .line 20
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    move-result-object v7

    move-object v0, v7

    .line 24
    const-string v6, "%032x"

    move-object v2, v6

    .line 26
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v7

    move-object v0, v7

    .line 30
    return-object v0

    .array-data 1
        -0x3dt
        0x5et
        -0x38t
        0x3dt
        -0x24t
        0x26t
        0x4et
        0x40t
        0x11t
        0x66t
        -0x40t
        0x50t
        -0x6bt
        -0x42t
        -0xdt
        -0x6ct
        -0x74t
        0x38t
        0x28t
        0xdt
        0x1t
        0x61t
        0x4at
        0x1et
        0x50t
        -0x1ft
        0x5dt
        -0x72t
        -0x4t
        0xbt
    .end array-data
.end method

.method public final F()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x76t
        -0xat
        -0x15t
    .end array-data
.end method

.method public final F0()J
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lt6/g4;->A:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v8, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    const/4 v8, 0x6

    .line 9
    cmp-long v1, v1, v3

    const/4 v8, 0x1

    .line 11
    if-nez v1, :cond_0

    const/4 v8, 0x4

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    const/4 v8, 0x7

    new-instance v1, Ljava/util/Random;

    const/4 v8, 0x7

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, v6, Ldb/e;->x:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 22
    check-cast v4, Lt6/h1;

    const/4 v8, 0x1

    .line 24
    iget-object v4, v4, Lt6/h1;->G:Lg6/a;

    const/4 v8, 0x3

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v4

    .line 33
    xor-long/2addr v2, v4

    const/4 v8, 0x2

    .line 34
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/4 v8, 0x2

    .line 37
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 40
    move-result-wide v1

    .line 41
    iget v3, v6, Lt6/g4;->B:I

    const/4 v8, 0x1

    .line 43
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    .line 45
    iput v3, v6, Lt6/g4;->B:I

    const/4 v8, 0x5

    .line 47
    int-to-long v3, v3

    const/4 v8, 0x3

    .line 48
    add-long/2addr v1, v3

    const/4 v8, 0x5

    .line 49
    monitor-exit v0

    const/4 v8, 0x3

    .line 50
    return-wide v1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1

    const/4 v8, 0x7

    .line 54
    :cond_0
    const/4 v8, 0x2

    iget-object v0, v6, Lt6/g4;->A:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v8, 0x6

    .line 56
    monitor-enter v0

    .line 57
    const-wide/16 v1, -0x1

    const/4 v8, 0x6

    .line 59
    const-wide/16 v3, 0x1

    const/4 v8, 0x2

    .line 61
    :try_start_1
    const/4 v8, 0x7

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 67
    move-result-wide v1

    .line 68
    monitor-exit v0

    const/4 v8, 0x2

    .line 69
    return-wide v1

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    throw v1

    const/4 v8, 0x1

    .array-data 1
        -0x28t
        -0x2dt
        0x7ct
        0x61t
        -0x10t
        -0x69t
        -0x56t
        0x58t
        0x44t
        0x1t
        -0x6bt
        0x39t
        0x9t
        -0x13t
        -0x79t
        0x76t
        0x65t
        -0x1et
        -0x6ft
        -0x75t
        -0x70t
        0x31t
        0x49t
        0x59t
        0x10t
        0x49t
        -0x60t
        0x2at
        -0x22t
        -0x1at
        0x75t
        -0x1et
        0x1bt
        0x26t
        0x75t
        -0x5ct
        0x20t
        -0x77t
        -0x55t
        0x79t
        0x2at
        -0x46t
        -0x67t
        0x46t
        -0x35t
    .end array-data
.end method

.method public final G0()Ljava/security/SecureRandom;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ldb/e;->E()V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lt6/g4;->z:Ljava/security/SecureRandom;

    const/4 v3, 0x7

    .line 6
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    const/4 v3, 0x7

    .line 10
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x5

    .line 13
    iput-object v0, v1, Lt6/g4;->z:Ljava/security/SecureRandom;

    const/4 v3, 0x6

    .line 15
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lt6/g4;->z:Ljava/security/SecureRandom;

    const/4 v3, 0x2

    .line 17
    return-object v0

    .array-data 1
        0x65t
        0x2t
        0x16t
        0x21t
        -0x68t
        -0x37t
        -0x21t
        0x5ft
        -0x76t
        -0x1bt
        0x7bt
        0x70t
        -0x7ft
        -0x25t
        0x7t
        0x4et
        0x16t
    .end array-data
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-nez p4, :cond_0

    const/4 v5, 0x2

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const/4 v5, 0x7

    instance-of v1, p4, Ljava/lang/Long;

    const/4 v5, 0x7

    .line 7
    if-nez v1, :cond_4

    const/4 v5, 0x4

    .line 9
    instance-of v1, p4, Ljava/lang/Float;

    const/4 v5, 0x3

    .line 11
    if-nez v1, :cond_4

    const/4 v5, 0x3

    .line 13
    instance-of v1, p4, Ljava/lang/Integer;

    const/4 v5, 0x7

    .line 15
    if-nez v1, :cond_4

    const/4 v5, 0x7

    .line 17
    instance-of v1, p4, Ljava/lang/Byte;

    const/4 v5, 0x4

    .line 19
    if-nez v1, :cond_4

    const/4 v5, 0x7

    .line 21
    instance-of v1, p4, Ljava/lang/Short;

    const/4 v5, 0x7

    .line 23
    if-nez v1, :cond_4

    const/4 v5, 0x2

    .line 25
    instance-of v1, p4, Ljava/lang/Boolean;

    const/4 v5, 0x2

    .line 27
    if-nez v1, :cond_4

    const/4 v5, 0x2

    .line 29
    instance-of v1, p4, Ljava/lang/Double;

    const/4 v5, 0x7

    .line 31
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v5, 0x7

    instance-of v1, p4, Ljava/lang/String;

    const/4 v5, 0x4

    .line 36
    const/4 v5, 0x0

    move v2, v5

    .line 37
    if-nez v1, :cond_3

    const/4 v5, 0x2

    .line 39
    instance-of v1, p4, Ljava/lang/Character;

    const/4 v5, 0x4

    .line 41
    if-nez v1, :cond_3

    const/4 v5, 0x5

    .line 43
    instance-of v1, p4, Ljava/lang/CharSequence;

    const/4 v5, 0x5

    .line 45
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v5, 0x4

    return v2

    .line 49
    :cond_3
    const/4 v5, 0x5

    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v5

    move-object p4, v5

    .line 53
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 56
    move-result v5

    move v1, v5

    .line 57
    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 60
    move-result v5

    move v1, v5

    .line 61
    if-le v1, p3, :cond_4

    const/4 v5, 0x3

    .line 63
    iget-object p3, v3, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 65
    check-cast p3, Lt6/h1;

    const/4 v5, 0x6

    .line 67
    iget-object p3, p3, Lt6/h1;->B:Lt6/s0;

    const/4 v5, 0x4

    .line 69
    invoke-static {p3}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x4

    .line 72
    iget-object p3, p3, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ps;

    const/4 v5, 0x3

    .line 74
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 77
    move-result v5

    move p4, v5

    .line 78
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v5

    move-object p4, v5

    .line 82
    const-string v5, "Value is too long; discarded. Value kind, name, value length"

    move-object v0, v5

    .line 84
    invoke-virtual {p3, v0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 87
    return v2

    .line 88
    :cond_4
    const/4 v5, 0x7

    :goto_1
    return v0

    .array-data 1
        0x62t
        -0x43t
        0x29t
        0x1at
        -0x2t
    .end array-data
.end method

.method public final I0(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Ldb/e;->x:Ljava/lang/Object;

    .line 7
    check-cast v2, Lt6/h1;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 14
    move-result v4
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-string v5, "sfmc_id"

    .line 17
    const-string v6, "srsltid"

    .line 19
    const-string v7, "dclid"

    .line 21
    const-string v8, "gbraid"

    .line 23
    const-string v9, "gclid"

    .line 25
    if-eqz v4, :cond_0

    .line 27
    :try_start_1
    const-string v4, "utm_campaign"

    .line 29
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    const-string v10, "utm_source"

    .line 35
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v10

    .line 39
    const-string v11, "utm_medium"

    .line 41
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v13

    .line 53
    const-string v14, "utm_id"

    .line 55
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v16

    .line 67
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v17
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto/16 :goto_3

    .line 75
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 76
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x3

    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x7

    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x3121

    const/16 v16, 0x0

    .line 84
    const/16 v17, 0x6217

    const/16 v17, 0x0

    .line 86
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v18

    .line 90
    if-eqz v18, :cond_2

    .line 92
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v18

    .line 96
    if-eqz v18, :cond_2

    .line 98
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v18

    .line 102
    if-eqz v18, :cond_2

    .line 104
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v18

    .line 108
    if-eqz v18, :cond_2

    .line 110
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v18

    .line 114
    if-eqz v18, :cond_2

    .line 116
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v18

    .line 120
    if-eqz v18, :cond_2

    .line 122
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v18

    .line 126
    if-eqz v18, :cond_2

    .line 128
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v18

    .line 132
    if-eqz v18, :cond_2

    .line 134
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v18

    .line 138
    if-nez v18, :cond_1

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const/16 v18, 0x6ba7

    const/16 v18, 0x0

    .line 143
    goto/16 :goto_4

    .line 145
    :cond_2
    :goto_1
    new-instance v3, Landroid/os/Bundle;

    .line 147
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 150
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v19

    .line 154
    if-nez v19, :cond_3

    .line 156
    const-string v1, "campaign"

    .line 158
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_4

    .line 167
    const-string v1, "source"

    .line 169
    invoke-virtual {v3, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_5

    .line 178
    const-string v1, "medium"

    .line 180
    invoke-virtual {v3, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_5
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_6

    .line 189
    invoke-virtual {v3, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_6
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_7

    .line 198
    invoke-virtual {v3, v8, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_7
    const-string v1, "gad_source"

    .line 203
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_8

    .line 213
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_8
    const-string v1, "utm_term"

    .line 218
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_9

    .line 228
    const-string v4, "term"

    .line 230
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_9
    const-string v1, "utm_content"

    .line 235
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_a

    .line 245
    const-string v4, "content"

    .line 247
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_a
    const-string v1, "aclid"

    .line 252
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v4

    .line 256
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_b

    .line 262
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_b
    const-string v1, "cp1"

    .line 267
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    move-result v8

    .line 275
    if-nez v8, :cond_c

    .line 277
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_c
    const-string v1, "anid"

    .line 282
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    move-result v8

    .line 290
    if-nez v8, :cond_d

    .line 292
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_d
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_e

    .line 301
    const-string v1, "campaign_id"

    .line 303
    invoke-virtual {v3, v1, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_e
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_f

    .line 312
    invoke-virtual {v3, v7, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_f
    const-string v1, "utm_source_platform"

    .line 317
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_10

    .line 327
    const-string v4, "source_platform"

    .line 329
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_10
    const-string v1, "utm_creative_format"

    .line 334
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_11

    .line 344
    const-string v4, "creative_format"

    .line 346
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_11
    const-string v1, "utm_marketing_tactic"

    .line 351
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_12

    .line 361
    const-string v4, "marketing_tactic"

    .line 363
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_12
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_13

    .line 372
    move-object/from16 v1, v16

    .line 374
    invoke-virtual {v3, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_13
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_14

    .line 383
    move-object/from16 v1, v17

    .line 385
    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_14
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 395
    move-result-object v1

    .line 396
    :cond_15
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_16

    .line 402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ljava/lang/String;

    .line 408
    const-string v5, "gad_"

    .line 410
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_15

    .line 416
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    move-result-object v5

    .line 420
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_15

    .line 426
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    goto :goto_2

    .line 430
    :cond_16
    iget-object v1, v2, Lt6/h1;->z:Lt6/g;

    .line 432
    sget-object v4, Lt6/d0;->a1:Lt6/c0;

    .line 434
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 435
    invoke-virtual {v1, v5, v4}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_18

    .line 441
    new-instance v1, Landroid/net/Uri$Builder;

    .line 443
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 446
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    iget-object v1, v2, Lt6/h1;->z:Lt6/g;

    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    const/16 v1, 0x126c

    const/16 v1, 0x1f4

    .line 485
    const/16 v2, 0x6cd

    const/16 v2, 0x100

    .line 487
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 490
    move-result v1

    .line 491
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 494
    move-result v2

    .line 495
    if-le v2, v1, :cond_17

    .line 497
    add-int/lit8 v1, v1, -0x3

    .line 499
    const/4 v2, 0x4

    const/4 v2, 0x1

    .line 500
    invoke-static {v1, v0, v2}, Lt6/g4;->L(ILjava/lang/String;Z)Ljava/lang/String;

    .line 503
    move-result-object v0

    .line 504
    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_18

    .line 510
    const-string v1, "deep_link_url"

    .line 512
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :cond_18
    return-object v3

    .line 516
    :goto_3
    iget-object v1, v2, Lt6/h1;->B:Lt6/s0;

    .line 518
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    .line 521
    iget-object v1, v1, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    .line 523
    const-string v2, "Install referrer url isn\'t a hierarchical URI"

    .line 525
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    const/16 v18, 0x781b

    const/16 v18, 0x0

    .line 530
    :goto_4
    return-object v18

    nop

    .array-data 1
        -0x3et
        -0x38t
        -0x7t
        0x69t
        0x3ct
        -0x4ft
        0x44t
        0x78t
        0x1dt
        -0x2t
        0x7bt
        0x10t
        0x17t
        0x13t
        -0x79t
    .end array-data
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 9
    if-nez v4, :cond_0

    .line 11
    goto/16 :goto_8

    .line 13
    :cond_0
    iget-object v2, v0, Ldb/e;->x:Ljava/lang/Object;

    .line 15
    check-cast v2, Lt6/h1;

    .line 17
    iget-object v3, v2, Lt6/h1;->z:Lt6/g;

    .line 19
    iget-object v8, v2, Lt6/h1;->B:Lt6/s0;

    .line 21
    iget-object v9, v2, Lt6/h1;->F:Lt6/o0;

    .line 23
    iget-object v2, v3, Ldb/e;->x:Ljava/lang/Object;

    .line 25
    check-cast v2, Lt6/h1;

    .line 27
    iget-object v2, v2, Lt6/h1;->E:Lt6/g4;

    .line 29
    invoke-static {v2}, Lt6/h1;->j(Ldb/e;)V

    .line 32
    const v10, 0xdc64e60

    .line 35
    invoke-virtual {v2, v10}, Lt6/g4;->r0(I)Z

    .line 38
    move-result v2

    .line 39
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x5

    const/4 v12, 0x1

    .line 41
    if-eq v12, v2, :cond_1

    .line 43
    move v13, v11

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v2, 0x5860

    const/16 v2, 0x23

    .line 47
    move v13, v2

    .line 48
    :goto_0
    new-instance v2, Ljava/util/TreeSet;

    .line 50
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 57
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v14

    .line 61
    move v15, v11

    .line 62
    move/from16 v16, v15

    .line 64
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_d

    .line 70
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 76
    if-eqz v5, :cond_3

    .line 78
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v3, v11

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    :goto_2
    if-nez p5, :cond_4

    .line 89
    invoke-virtual {v0, v2}, Lt6/g4;->R0(Ljava/lang/String;)I

    .line 92
    move-result v3

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v3, v11

    .line 95
    :goto_3
    if-nez v3, :cond_5

    .line 97
    invoke-virtual {v0, v2}, Lt6/g4;->S0(Ljava/lang/String;)I

    .line 100
    move-result v3

    .line 101
    :cond_5
    :goto_4
    if-eqz v3, :cond_7

    .line 103
    const/4 v6, 0x1

    const/4 v6, 0x3

    .line 104
    if-ne v3, v6, :cond_6

    .line 106
    move-object v6, v2

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 109
    :goto_5
    invoke-virtual {v0, v4, v3, v2, v6}, Lt6/g4;->U(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 115
    goto/16 :goto_7

    .line 117
    :cond_7
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lt6/g4;->T0(Ljava/lang/Object;)Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_8

    .line 127
    invoke-static {v8}, Lt6/h1;->l(Lt6/o1;)V

    .line 130
    iget-object v3, v8, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ps;

    .line 132
    const-string v6, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    .line 134
    move-object/from16 v7, p2

    .line 136
    invoke-virtual {v3, v6, v1, v7, v2}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    const/16 v3, 0x509

    const/16 v3, 0x16

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    move-object/from16 v7, p2

    .line 144
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 149
    move/from16 v6, p5

    .line 151
    invoke-virtual/range {v0 .. v7}, Lt6/g4;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 154
    move-result v3

    .line 155
    :goto_6
    if-eqz v3, :cond_9

    .line 157
    const-string v5, "_ev"

    .line 159
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_9

    .line 165
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v0, v4, v3, v2, v5}, Lt6/g4;->U(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 175
    goto :goto_7

    .line 176
    :cond_9
    invoke-static {v2}, Lt6/g4;->H0(Ljava/lang/String;)Z

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_c

    .line 182
    sget-object v3, Lt6/u1;->k:[Ljava/lang/String;

    .line 184
    invoke-static {v2, v3}, Lt6/g4;->h0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_c

    .line 190
    add-int/lit8 v15, v15, 0x1

    .line 192
    invoke-virtual {v0, v10}, Lt6/g4;->r0(I)Z

    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_a

    .line 198
    invoke-static {v8}, Lt6/h1;->l(Lt6/o1;)V

    .line 201
    iget-object v3, v8, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ps;

    .line 203
    invoke-virtual {v9, v1}, Lt6/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v9, v4}, Lt6/o0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 211
    const-string v7, "Item array not supported on client\'s version of Google Play Services (Android Only)"

    .line 213
    invoke-virtual {v3, v7, v5, v6}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    const/16 v3, 0x7c39

    const/16 v3, 0x17

    .line 218
    invoke-static {v3, v4}, Lt6/g4;->e0(ILandroid/os/Bundle;)Z

    .line 221
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 224
    goto :goto_7

    .line 225
    :cond_a
    if-le v15, v13, :cond_c

    .line 227
    if-nez v16, :cond_b

    .line 229
    invoke-static {v8}, Lt6/h1;->l(Lt6/o1;)V

    .line 232
    iget-object v3, v8, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ps;

    .line 234
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 241
    move-result v5

    .line 242
    new-instance v6, Ljava/lang/StringBuilder;

    .line 244
    add-int/lit8 v5, v5, 0x37

    .line 246
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 249
    const-string v5, "Item can\'t contain more than "

    .line 251
    const-string v7, " item-scoped custom params"

    .line 253
    invoke-static {v6, v5, v13, v7}, Lcom/google/android/gms/internal/measurement/b2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v9, v1}, Lt6/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v9, v4}, Lt6/o0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    :cond_b
    const/16 v3, 0x48b9

    const/16 v3, 0x1c

    .line 270
    invoke-static {v3, v4}, Lt6/g4;->e0(ILandroid/os/Bundle;)Z

    .line 273
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 276
    move-object/from16 v5, p4

    .line 278
    move/from16 v16, v12

    .line 280
    goto/16 :goto_1

    .line 282
    :cond_c
    :goto_7
    move-object/from16 v5, p4

    .line 284
    goto/16 :goto_1

    .line 286
    :cond_d
    :goto_8
    return-void

    nop

    .array-data 1
        0x4at
        0x50t
        -0x23t
        0x8t
        0x4et
        0x1ft
        0x69t
        0x2at
        -0x1t
        0x50t
        0x61t
        0x52t
        0x2t
        0x39t
        0x50t
        -0x35t
        -0x5ft
        0x77t
        0x59t
        -0x62t
        -0x72t
        -0x40t
        -0x60t
        -0x65t
        -0x7t
        0x4ct
        0x7t
        0x56t
        0x2dt
        0x71t
        -0x59t
        -0x4bt
        0x6et
        0xft
        0x1et
        0x7bt
        0x43t
        -0x3t
        -0x33t
        0x64t
        0xet
        0x72t
        -0x7ft
        0x78t
        -0x69t
        0x28t
        -0x6dt
        0x7at
        0x2ct
        -0x7ct
        0x5at
        0x4ft
        -0x16t
        0x21t
        0x30t
    .end array-data
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v5, 0x5

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    if-nez v1, :cond_1

    const/4 v5, 0x2

    .line 12
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 15
    const-string v5, "^1:\\d+:android:[a-f0-9]+$"

    move-object v1, v5

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 20
    move-result v5

    move v1, v5

    .line 21
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 23
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v5, 0x7

    .line 25
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x2

    .line 28
    iget-object v0, v0, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ps;

    const/4 v5, 0x3

    .line 30
    invoke-static {p1}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    const-string v5, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    move-object v1, v5

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 39
    return v2

    .line 40
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x1

    move p1, v5

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 v5, 0x5

    iget-object p1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v5, 0x2

    .line 44
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x1

    .line 47
    iget-object p1, p1, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ps;

    const/4 v5, 0x3

    .line 49
    const-string v5, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    move-object v0, v5

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 54
    return v2

    .array-data 1
        0x5ct
        -0x52t
        -0x1at
        0x4ct
        0x6dt
        -0x42t
        0x7et
        0x67t
        0x58t
        -0x2ct
        0x70t
        0x70t
        -0x42t
        0x66t
        0x2dt
        0x1dt
        0x4ft
        0x49t
        -0x2ct
        -0x7ft
        0x25t
        -0x2et
        0x4at
        0x35t
        0x44t
        0x1et
        -0x6et
        -0x3ct
        0x13t
        -0x6ct
        0x6et
        -0x25t
        0xet
        0x27t
        -0x5et
        -0x5at
        -0x41t
        0x3t
        -0x4at
        -0x43t
        -0x48t
        0x1et
        0x47t
        0x51t
        0x7et
        0x5dt
        0x63t
        0x4bt
        0x45t
        0x25t
        -0x4bt
        0x74t
        0x63t
        0x6et
        0x77t
        -0x1at
        0x23t
        -0x79t
        0x59t
        0x71t
        -0x78t
        -0x11t
        0x39t
        0xft
        -0x3ct
        -0x7ct
        0x1dt
        0x6ft
        0x45t
        -0x3ft
        -0x2dt
        0x4at
        -0x15t
        -0x21t
        -0x41t
        0x66t
        0xbt
        -0x1ft
        0xdt
        0x62t
        0x4t
        0x75t
        -0x5t
        0x36t
        -0x68t
        0x38t
        0x6dt
        -0x60t
        0x31t
        -0x40t
        0x3at
        -0x7bt
        0x4ct
        -0x6dt
        0x75t
        0x3et
        0x7dt
        -0x52t
        -0x54t
        -0x6dt
        0x9t
        -0x26t
    .end array-data
.end method

.method public final K0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Ldb/e;->x:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v8, 0x7

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    if-nez p2, :cond_0

    const/4 v9, 0x5

    .line 8
    iget-object p2, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v8, 0x6

    .line 10
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v8, 0x2

    .line 13
    iget-object p2, p2, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ps;

    const/4 v9, 0x2

    .line 15
    const-string v9, "Name is required and can\'t be null. Type"

    move-object v0, v9

    .line 17
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    move-result v9

    move v2, v9

    .line 25
    if-nez v2, :cond_1

    const/4 v8, 0x5

    .line 27
    iget-object p2, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v9, 0x2

    .line 29
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v8, 0x3

    .line 32
    iget-object p2, p2, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ps;

    const/4 v8, 0x6

    .line 34
    const-string v9, "Name is required and can\'t be empty. Type"

    move-object v0, v9

    .line 36
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 39
    return v1

    .line 40
    :cond_1
    const/4 v9, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 43
    move-result v8

    move v2, v8

    .line 44
    invoke-static {v2}, Ljava/lang/Character;->isLetter(I)Z

    .line 47
    move-result v9

    move v3, v9

    .line 48
    if-nez v3, :cond_2

    const/4 v8, 0x1

    .line 50
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v9, 0x3

    .line 52
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v9, 0x3

    .line 55
    iget-object v0, v0, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ps;

    const/4 v9, 0x1

    .line 57
    const-string v9, "Name must start with a letter. Type, name"

    move-object v2, v9

    .line 59
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 62
    return v1

    .line 63
    :cond_2
    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 66
    move-result v9

    move v3, v9

    .line 67
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 70
    move-result v8

    move v2, v8

    .line 71
    :goto_0
    if-ge v2, v3, :cond_4

    const/4 v8, 0x2

    .line 73
    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 76
    move-result v8

    move v4, v8

    .line 77
    const/16 v8, 0x5f

    move v5, v8

    .line 79
    if-eq v4, v5, :cond_3

    const/4 v9, 0x5

    .line 81
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 84
    move-result v8

    move v5, v8

    .line 85
    if-nez v5, :cond_3

    const/4 v8, 0x1

    .line 87
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v9, 0x5

    .line 89
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v9, 0x4

    .line 92
    iget-object v0, v0, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ps;

    const/4 v9, 0x3

    .line 94
    const-string v8, "Name must consist of letters, digits or _ (underscores). Type, name"

    move-object v2, v8

    .line 96
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 99
    return v1

    .line 100
    :cond_3
    const/4 v8, 0x5

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 103
    move-result v9

    move v4, v9

    .line 104
    add-int/2addr v2, v4

    const/4 v9, 0x4

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 v9, 0x1

    const/4 v9, 0x1

    move p1, v9

    .line 107
    return p1

    nop

    .array-data 1
        0x3dt
        -0x42t
        -0x63t
        0x55t
        0x53t
    .end array-data
.end method

.method public final L0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Ldb/e;->x:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v10, 0x4

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    if-nez p2, :cond_0

    const/4 v10, 0x7

    .line 8
    iget-object p2, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v9, 0x6

    .line 10
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v10, 0x4

    .line 13
    iget-object p2, p2, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ps;

    const/4 v10, 0x3

    .line 15
    const-string v10, "Name is required and can\'t be null. Type"

    move-object v0, v10

    .line 17
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    move-result v9

    move v2, v9

    .line 25
    if-nez v2, :cond_1

    const/4 v10, 0x1

    .line 27
    iget-object p2, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v9, 0x4

    .line 29
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v9, 0x6

    .line 32
    iget-object p2, p2, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ps;

    const/4 v10, 0x1

    .line 34
    const-string v10, "Name is required and can\'t be empty. Type"

    move-object v0, v10

    .line 36
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 39
    return v1

    .line 40
    :cond_1
    const/4 v9, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 43
    move-result v10

    move v2, v10

    .line 44
    invoke-static {v2}, Ljava/lang/Character;->isLetter(I)Z

    .line 47
    move-result v9

    move v3, v9

    .line 48
    const/16 v9, 0x5f

    move v4, v9

    .line 50
    if-nez v3, :cond_3

    const/4 v9, 0x5

    .line 52
    if-ne v2, v4, :cond_2

    const/4 v9, 0x7

    .line 54
    move v2, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v9, 0x7

    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v9, 0x5

    .line 58
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v9, 0x3

    .line 61
    iget-object v0, v0, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ps;

    const/4 v9, 0x3

    .line 63
    const-string v9, "Name must start with a letter or _ (underscore). Type, name"

    move-object v2, v9

    .line 65
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 68
    return v1

    .line 69
    :cond_3
    const/4 v9, 0x5

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 72
    move-result v10

    move v3, v10

    .line 73
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 76
    move-result v10

    move v2, v10

    .line 77
    :goto_1
    if-ge v2, v3, :cond_5

    const/4 v10, 0x2

    .line 79
    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 82
    move-result v10

    move v5, v10

    .line 83
    if-eq v5, v4, :cond_4

    const/4 v10, 0x7

    .line 85
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 88
    move-result v10

    move v6, v10

    .line 89
    if-nez v6, :cond_4

    const/4 v10, 0x7

    .line 91
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v10, 0x3

    .line 93
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v10, 0x6

    .line 96
    iget-object v0, v0, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ps;

    const/4 v9, 0x1

    .line 98
    const-string v10, "Name must consist of letters, digits or _ (underscores). Type, name"

    move-object v2, v10

    .line 100
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 103
    return v1

    .line 104
    :cond_4
    const/4 v9, 0x3

    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 107
    move-result v10

    move v5, v10

    .line 108
    add-int/2addr v2, v5

    const/4 v9, 0x2

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v9, 0x5

    const/4 v10, 0x1

    move p1, v10

    .line 111
    return p1

    nop

    .array-data 1
        0x58t
        0x11t
        0x21t
        0x5et
        -0x4bt
        0x77t
        -0x6et
        0x1et
        0x7ft
        -0x48t
        -0x37t
        0x6et
        0x23t
        0x19t
        0x2at
        -0x3t
        0x61t
        0x6dt
        0x37t
        -0x3bt
        0x77t
        0x1t
        -0x1et
        -0x43t
        -0x8t
        0x5ct
        -0x18t
        0x43t
        0x56t
        0x2at
        -0x36t
        -0x15t
        -0x3at
    .end array-data
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .locals 12

    .line 1
    move-object/from16 v3, p4

    .line 3
    iget-object v4, p0, Ldb/e;->x:Ljava/lang/Object;

    .line 5
    move-object v6, v4

    .line 6
    check-cast v6, Lt6/h1;

    .line 8
    invoke-virtual {p0}, Ldb/e;->E()V

    .line 11
    invoke-static {p3}, Lt6/g4;->T0(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    .line 15
    const-string v5, "param"

    .line 17
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 18
    if-eqz v4, :cond_5

    .line 20
    if-eqz p7, :cond_6

    .line 22
    sget-object v4, Lt6/u1;->j:[Ljava/lang/String;

    .line 24
    invoke-static {p2, v4}, Lt6/g4;->h0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 30
    const/16 v1, 0x37a0

    const/16 v1, 0x14

    .line 32
    return v1

    .line 33
    :cond_0
    invoke-virtual {v6}, Lt6/h1;->o()Lt6/d3;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lt6/z;->E()V

    .line 40
    invoke-virtual {v4}, Lt6/f0;->F()V

    .line 43
    invoke-virtual {v4}, Lt6/d3;->L()Z

    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v4, v4, Ldb/e;->x:Ljava/lang/Object;

    .line 52
    check-cast v4, Lt6/h1;

    .line 54
    iget-object v4, v4, Lt6/h1;->E:Lt6/g4;

    .line 56
    invoke-static {v4}, Lt6/h1;->j(Ldb/e;)V

    .line 59
    invoke-virtual {v4}, Lt6/g4;->s0()I

    .line 62
    move-result v4

    .line 63
    const v8, 0x310c4

    .line 66
    if-ge v4, v8, :cond_2

    .line 68
    const/16 v1, 0x3d6a

    const/16 v1, 0x19

    .line 70
    return v1

    .line 71
    :cond_2
    :goto_0
    instance-of v4, p3, [Landroid/os/Parcelable;

    .line 73
    if-eqz v4, :cond_3

    .line 75
    move-object v8, p3

    .line 76
    check-cast v8, [Landroid/os/Parcelable;

    .line 78
    array-length v8, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    instance-of v8, p3, Ljava/util/ArrayList;

    .line 82
    if-eqz v8, :cond_5

    .line 84
    move-object v8, p3

    .line 85
    check-cast v8, Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v8

    .line 91
    :goto_1
    const/16 v9, 0x5363

    const/16 v9, 0xc8

    .line 93
    if-le v8, v9, :cond_5

    .line 95
    iget-object v10, v6, Lt6/h1;->B:Lt6/s0;

    .line 97
    invoke-static {v10}, Lt6/h1;->l(Lt6/o1;)V

    .line 100
    iget-object v10, v10, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ps;

    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v8

    .line 106
    const-string v11, "Parameter array is too long; discarded. Value kind, name, array length"

    .line 108
    invoke-virtual {v10, v11, v5, p2, v8}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    const/16 v8, 0x5268

    const/16 v8, 0x11

    .line 113
    if-eqz v4, :cond_4

    .line 115
    move-object v4, p3

    .line 116
    check-cast v4, [Landroid/os/Parcelable;

    .line 118
    array-length v10, v4

    .line 119
    if-le v10, v9, :cond_7

    .line 121
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    check-cast v4, [Landroid/os/Parcelable;

    .line 127
    invoke-virtual {v3, p2, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    instance-of v4, p3, Ljava/util/ArrayList;

    .line 133
    if-eqz v4, :cond_7

    .line 135
    move-object v4, p3

    .line 136
    check-cast v4, Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v10

    .line 142
    if-le v10, v9, :cond_7

    .line 144
    new-instance v10, Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v4, v7, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    invoke-virtual {v3, p2, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move v8, v7

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const/16 v1, 0xf85

    const/16 v1, 0x15

    .line 161
    return v1

    .line 162
    :cond_7
    :goto_2
    invoke-static {p1}, Lt6/g4;->k0(Ljava/lang/String;)Z

    .line 165
    move-result v3

    .line 166
    const/16 v4, 0x161d

    const/16 v4, 0x1f4

    .line 168
    if-nez v3, :cond_9

    .line 170
    invoke-static {p2}, Lt6/g4;->k0(Ljava/lang/String;)Z

    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_8

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    iget-object v3, v6, Lt6/h1;->z:Lt6/g;

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    :goto_3
    iget-object v3, v6, Lt6/h1;->z:Lt6/g;

    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    const/16 v3, 0x57b1

    const/16 v3, 0x100

    .line 190
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 193
    move-result v4

    .line 194
    :goto_4
    invoke-virtual {p0, v5, p2, v4, p3}, Lt6/g4;->I(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_a

    .line 200
    goto/16 :goto_8

    .line 202
    :cond_a
    if-eqz p7, :cond_11

    .line 204
    instance-of v3, p3, Landroid/os/Bundle;

    .line 206
    if-eqz v3, :cond_b

    .line 208
    move-object v3, p3

    .line 209
    check-cast v3, Landroid/os/Bundle;

    .line 211
    move-object v0, p0

    .line 212
    move-object v1, p1

    .line 213
    move-object v2, p2

    .line 214
    move-object/from16 v4, p5

    .line 216
    move/from16 v5, p6

    .line 218
    invoke-virtual/range {v0 .. v5}, Lt6/g4;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 221
    return v8

    .line 222
    :cond_b
    instance-of v0, p3, [Landroid/os/Parcelable;

    .line 224
    if-eqz v0, :cond_d

    .line 226
    move-object v9, p3

    .line 227
    check-cast v9, [Landroid/os/Parcelable;

    .line 229
    array-length v10, v9

    .line 230
    :goto_5
    if-ge v7, v10, :cond_10

    .line 232
    aget-object v0, v9, v7

    .line 234
    instance-of v1, v0, Landroid/os/Bundle;

    .line 236
    if-nez v1, :cond_c

    .line 238
    iget-object v1, v6, Lt6/h1;->B:Lt6/s0;

    .line 240
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    .line 243
    iget-object v1, v1, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ps;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    move-result-object v0

    .line 249
    const-string v3, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 251
    invoke-virtual {v1, v3, v0, p2}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    goto :goto_9

    .line 255
    :cond_c
    move-object v3, v0

    .line 256
    check-cast v3, Landroid/os/Bundle;

    .line 258
    move-object v0, p0

    .line 259
    move-object v1, p1

    .line 260
    move-object v2, p2

    .line 261
    move-object/from16 v4, p5

    .line 263
    move/from16 v5, p6

    .line 265
    invoke-virtual/range {v0 .. v5}, Lt6/g4;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 268
    add-int/lit8 v7, v7, 0x1

    .line 270
    goto :goto_5

    .line 271
    :cond_d
    instance-of v0, p3, Ljava/util/ArrayList;

    .line 273
    if-eqz v0, :cond_11

    .line 275
    move-object v9, p3

    .line 276
    check-cast v9, Ljava/util/ArrayList;

    .line 278
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 281
    move-result v10

    .line 282
    :goto_6
    if-ge v7, v10, :cond_10

    .line 284
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    instance-of v1, v0, Landroid/os/Bundle;

    .line 290
    if-nez v1, :cond_f

    .line 292
    iget-object v1, v6, Lt6/h1;->B:Lt6/s0;

    .line 294
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    .line 297
    iget-object v1, v1, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ps;

    .line 299
    if-eqz v0, :cond_e

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    move-result-object v0

    .line 305
    goto :goto_7

    .line 306
    :cond_e
    const-string v0, "null"

    .line 308
    :goto_7
    const-string v3, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 310
    invoke-virtual {v1, v3, v0, p2}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    goto :goto_9

    .line 314
    :cond_f
    move-object v3, v0

    .line 315
    check-cast v3, Landroid/os/Bundle;

    .line 317
    move-object v0, p0

    .line 318
    move-object v1, p1

    .line 319
    move-object v2, p2

    .line 320
    move-object/from16 v4, p5

    .line 322
    move/from16 v5, p6

    .line 324
    invoke-virtual/range {v0 .. v5}, Lt6/g4;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 327
    add-int/lit8 v7, v7, 0x1

    .line 329
    goto :goto_6

    .line 330
    :cond_10
    :goto_8
    return v8

    .line 331
    :cond_11
    :goto_9
    const/4 v0, 0x5

    const/4 v0, 0x4

    .line 332
    return v0

    .array-data 1
        0x54t
        0x15t
        -0x57t
        0x15t
        -0x30t
        -0x10t
        0x43t
        0x2et
        -0x7t
        -0x3t
        -0x7t
        0x66t
        -0x42t
        -0x2at
        -0x52t
    .end array-data
.end method

.method public final M0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v6, 0x4

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-nez p4, :cond_0

    const/4 v6, 0x3

    .line 8
    iget-object p2, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v6, 0x2

    .line 10
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x5

    .line 13
    iget-object p2, p2, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x7

    .line 15
    const-string v6, "Name is required and can\'t be null. Type"

    move-object p3, v6

    .line 17
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v6, 0x6

    move v2, v1

    .line 22
    :goto_0
    const/4 v6, 0x3

    move v3, v6

    .line 23
    if-ge v2, v3, :cond_2

    const/4 v6, 0x5

    .line 25
    sget-object v3, Lt6/g4;->F:[Ljava/lang/String;

    const/4 v6, 0x7

    .line 27
    aget-object v3, v3, v2

    const/4 v6, 0x1

    .line 29
    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v6

    move v3, v6

    .line 33
    if-eqz v3, :cond_1

    const/4 v6, 0x2

    .line 35
    iget-object p2, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v6, 0x2

    .line 37
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x7

    .line 40
    iget-object p2, p2, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x5

    .line 42
    const-string v6, "Name starts with reserved prefix. Type, name"

    move-object p3, v6

    .line 44
    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 47
    return v1

    .line 48
    :cond_1
    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v6, 0x6

    if-eqz p2, :cond_4

    const/4 v6, 0x5

    .line 53
    invoke-static {p4, p2}, Lt6/g4;->h0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 56
    move-result v6

    move p2, v6

    .line 57
    if-eqz p2, :cond_4

    const/4 v6, 0x6

    .line 59
    if-eqz p3, :cond_3

    const/4 v6, 0x6

    .line 61
    invoke-static {p4, p3}, Lt6/g4;->h0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 64
    move-result v6

    move p2, v6

    .line 65
    if-nez p2, :cond_4

    const/4 v6, 0x3

    .line 67
    :cond_3
    const/4 v6, 0x3

    iget-object p2, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v6, 0x2

    .line 69
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x7

    .line 72
    iget-object p2, p2, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x3

    .line 74
    const-string v6, "Name is reserved. Type, name"

    move-object p3, v6

    .line 76
    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 79
    return v1

    .line 80
    :cond_4
    const/4 v6, 0x3

    const/4 v6, 0x1

    move p1, v6

    .line 81
    return p1

    .array-data 1
        0x76t
        -0x3t
        0xat
        0x69t
        0x1at
        -0x3t
        0xct
        0x71t
        0xet
        -0x34t
        -0x80t
        0x7dt
        -0x3et
        0x5t
        -0x7t
        0x55t
        0x38t
        0x3at
        -0x22t
        0x73t
        0x56t
        0x10t
        -0x80t
        0x18t
        0xbt
        0x25t
        0x57t
        0x74t
        -0x2bt
        0x68t
        -0x67t
        -0x1at
        0x3dt
        0x47t
        -0x7dt
        -0x1dt
        0x64t
        0x4dt
        0x31t
        -0x17t
        0x63t
        -0x32t
        0x1dt
        0x20t
        0x48t
        -0x40t
        0xft
        0x35t
        0x3t
        -0x15t
        0x27t
        -0x29t
        -0x65t
        -0x1dt
        -0x18t
        0x4at
        -0x17t
        -0x52t
        0x8t
        0x8t
        0x35t
        -0x51t
        -0x60t
        0x39t
        0xat
    .end array-data
.end method

.method public final N0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v5, 0x6

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-nez p3, :cond_0

    const/4 v5, 0x7

    .line 8
    iget-object p1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v5, 0x5

    .line 10
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x5

    .line 13
    iget-object p1, p1, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ps;

    const/4 v5, 0x3

    .line 15
    const-string v5, "Name is required and can\'t be null. Type"

    move-object p3, v5

    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 24
    move-result v5

    move v2, v5

    .line 25
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 28
    move-result v5

    move v2, v5

    .line 29
    if-le v2, p1, :cond_1

    const/4 v5, 0x7

    .line 31
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v5, 0x7

    .line 33
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x2

    .line 36
    iget-object v0, v0, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ps;

    const/4 v5, 0x1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    const-string v5, "Name is too long. Type, maximum supported length, name"

    move-object v2, v5

    .line 44
    invoke-virtual {v0, v2, p2, p1, p3}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 47
    return v1

    .line 48
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x1

    move p1, v5

    .line 49
    return p1

    nop

    .array-data 1
        0x6t
        0xdt
        0x64t
        0x67t
        0x4at
        0x1ct
        0x5et
        0x3at
        -0x51t
        0x12t
        0x58t
        0x0t
        0x65t
        -0x68t
        0x7at
        0x7ft
        -0x2dt
        0x27t
        0x2bt
        0xft
        0x26t
        0x43t
        0x4at
        0x6bt
        -0x61t
        0x6et
        0x4t
        0x4t
        -0x6ct
        0x46t
        0x42t
        0x2at
        -0x6ft
    .end array-data
.end method

.method public final O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Ldb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v7, 0x1

    .line 5
    const-string v7, "_ev"

    move-object v1, v7

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v7

    move v1, v7

    .line 11
    const/16 v7, 0x100

    move v2, v7

    .line 13
    const/4 v7, 0x1

    move v3, v7

    .line 14
    const/16 v7, 0x1f4

    move v4, v7

    .line 16
    if-eqz v1, :cond_0

    const/4 v7, 0x2

    .line 18
    iget-object p2, v0, Lt6/h1;->z:Lt6/g;

    const/4 v7, 0x7

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v7

    move p2, v7

    .line 27
    invoke-virtual {v5, p2, p1, v3, v3}, Lt6/g4;->f0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object p1, v7

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 v7, 0x7

    invoke-static {p2}, Lt6/g4;->k0(Ljava/lang/String;)Z

    .line 35
    move-result v7

    move p2, v7

    .line 36
    if-eqz p2, :cond_1

    const/4 v7, 0x7

    .line 38
    iget-object p2, v0, Lt6/h1;->z:Lt6/g;

    const/4 v7, 0x1

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v7

    move v4, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v7, 0x2

    iget-object p2, v0, Lt6/h1;->z:Lt6/g;

    const/4 v7, 0x3

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    :goto_0
    const/4 v7, 0x0

    move p2, v7

    .line 54
    invoke-virtual {v5, v4, p1, p2, v3}, Lt6/g4;->f0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 57
    move-result-object v7

    move-object p1, v7

    .line 58
    return-object p1

    nop

    .array-data 1
        0x17t
        -0x16t
        -0x29t
        0x56t
        -0x29t
        -0x3at
        0x59t
        0x74t
        0x13t
        -0x67t
        0x2dt
        -0x2at
        0x2ct
        0x3t
        0x46t
        -0x55t
        0x68t
        0x64t
        0x57t
        0xct
        -0x10t
        0x11t
        -0x2ct
        -0x5ct
        -0x4et
        0x18t
        -0x17t
    .end array-data
.end method

.method public final O0(Ljava/lang/String;)I
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "event"

    move-object v0, v8

    .line 3
    invoke-virtual {v6, v0, p1}, Lt6/g4;->L0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v8

    move v1, v8

    .line 7
    const/4 v8, 0x2

    move v2, v8

    .line 8
    if-nez v1, :cond_0

    const/4 v8, 0x3

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v8, 0x5

    iget-object v1, v6, Ldb/e;->x:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 13
    check-cast v1, Lt6/h1;

    const/4 v8, 0x3

    .line 15
    sget-object v3, Lt6/u1;->a:[Ljava/lang/String;

    const/4 v8, 0x3

    .line 17
    iget-object v1, v1, Lt6/h1;->z:Lt6/g;

    const/4 v8, 0x4

    .line 19
    const/4 v8, 0x0

    move v4, v8

    .line 20
    sget-object v5, Lt6/d0;->f1:Lt6/c0;

    const/4 v8, 0x5

    .line 22
    invoke-virtual {v1, v4, v5}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 25
    move-result v8

    move v1, v8

    .line 26
    if-eqz v1, :cond_1

    const/4 v8, 0x6

    .line 28
    sget-object v1, Lt6/u1;->c:[Ljava/lang/String;

    const/4 v8, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v8, 0x6

    sget-object v1, Lt6/u1;->b:[Ljava/lang/String;

    const/4 v8, 0x3

    .line 33
    :goto_0
    invoke-virtual {v6, v0, v3, v1, p1}, Lt6/g4;->M0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    move-result v8

    move v1, v8

    .line 37
    if-nez v1, :cond_2

    const/4 v8, 0x3

    .line 39
    const/16 v8, 0xd

    move p1, v8

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 v8, 0x3

    const/16 v8, 0x28

    move v1, v8

    .line 44
    invoke-virtual {v6, v1, v0, p1}, Lt6/g4;->N0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 47
    move-result v8

    move p1, v8

    .line 48
    if-nez p1, :cond_3

    const/4 v8, 0x4

    .line 50
    return v2

    .line 51
    :cond_3
    const/4 v8, 0x2

    const/4 v8, 0x0

    move p1, v8

    .line 52
    return p1

    .array-data 1
        -0x1dt
        -0x27t
        -0x4dt
        0x58t
        -0x12t
        -0x6at
        -0x6t
        0x58t
        -0x20t
        -0x71t
        -0x58t
        0x5ct
        0x12t
        0x6dt
        0x33t
        0x54t
        -0x11t
        0x5dt
        0x43t
        -0xdt
        0x2et
        -0x41t
        0x9t
        -0x7bt
        0x6et
        -0x5ft
        0x2ft
        0x3et
        -0x1at
        0x4t
        0x58t
        0x79t
        0x26t
        0x22t
        0x52t
        0x7ct
        -0x28t
        -0x63t
        0x65t
        0x4ft
        0x2at
        0xdt
        -0x21t
        0x6t
        0x7dt
        0x36t
        0x23t
        0x78t
        0x5et
        0x37t
        -0x4et
        -0x14t
        0x2et
        0x4et
        -0x77t
        0x65t
        0x4ft
        -0x5at
        -0x4bt
        0x2ct
        0xdt
        0x19t
        0x74t
        -0x7ft
        0x48t
        -0x7dt
        -0x49t
        0xat
        0x35t
        0x1at
        -0x3dt
        -0x66t
        0x42t
        -0x39t
        0x29t
        -0x19t
    .end array-data
.end method

.method public final P(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move-object/from16 v5, p3

    .line 9
    sget-object v2, Lt6/u1;->g:[Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Lt6/g4;->h0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 14
    move-result v7

    .line 15
    if-eqz v8, :cond_e

    .line 17
    new-instance v4, Landroid/os/Bundle;

    .line 19
    invoke-direct {v4, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    iget-object v2, v0, Ldb/e;->x:Ljava/lang/Object;

    .line 24
    move-object v10, v2

    .line 25
    check-cast v10, Lt6/h1;

    .line 27
    iget-object v2, v10, Lt6/h1;->z:Lt6/g;

    .line 29
    iget-object v11, v10, Lt6/h1;->F:Lt6/o0;

    .line 31
    iget-object v2, v2, Ldb/e;->x:Ljava/lang/Object;

    .line 33
    check-cast v2, Lt6/h1;

    .line 35
    iget-object v2, v2, Lt6/h1;->E:Lt6/g4;

    .line 37
    invoke-static {v2}, Lt6/h1;->j(Ldb/e;)V

    .line 40
    const v3, 0xc02a560

    .line 43
    invoke-virtual {v2, v3}, Lt6/g4;->r0(I)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    const/16 v2, 0x75f2

    const/16 v2, 0x64

    .line 51
    :goto_0
    move v12, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/16 v2, 0x25c9

    const/16 v2, 0x19

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    new-instance v2, Ljava/util/TreeSet;

    .line 58
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 65
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v13

    .line 69
    const/4 v14, 0x6

    const/4 v14, 0x0

    .line 70
    move v15, v14

    .line 71
    move/from16 v16, v15

    .line 73
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_d

    .line 79
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 85
    if-eqz v5, :cond_2

    .line 87
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    move v3, v14

    .line 95
    goto :goto_5

    .line 96
    :cond_2
    :goto_3
    if-nez p4, :cond_3

    .line 98
    invoke-virtual {v0, v2}, Lt6/g4;->R0(Ljava/lang/String;)I

    .line 101
    move-result v3

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    move v3, v14

    .line 104
    :goto_4
    if-nez v3, :cond_4

    .line 106
    invoke-virtual {v0, v2}, Lt6/g4;->S0(Ljava/lang/String;)I

    .line 109
    move-result v3

    .line 110
    :cond_4
    :goto_5
    if-eqz v3, :cond_7

    .line 112
    const/4 v6, 0x3

    const/4 v6, 0x3

    .line 113
    if-ne v3, v6, :cond_5

    .line 115
    move-object v6, v2

    .line 116
    goto :goto_6

    .line 117
    :cond_5
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 118
    :goto_6
    invoke-virtual {v0, v4, v3, v2, v6}, Lt6/g4;->U(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 124
    :cond_6
    :goto_7
    const/16 v17, 0x71c9

    const/16 v17, 0x0

    .line 126
    goto/16 :goto_b

    .line 128
    :cond_7
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    move/from16 v6, p4

    .line 134
    invoke-virtual/range {v0 .. v7}, Lt6/g4;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 137
    move-result v3

    .line 138
    const/16 v5, 0x5ae5

    const/16 v5, 0x11

    .line 140
    if-ne v3, v5, :cond_8

    .line 142
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    invoke-virtual {v0, v4, v5, v2, v3}, Lt6/g4;->U(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 147
    goto :goto_9

    .line 148
    :cond_8
    if-eqz v3, :cond_a

    .line 150
    const-string v5, "_ev"

    .line 152
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_a

    .line 158
    const/16 v5, 0x35e9

    const/16 v5, 0x15

    .line 160
    if-ne v3, v5, :cond_9

    .line 162
    move-object v5, v1

    .line 163
    goto :goto_8

    .line 164
    :cond_9
    move-object v5, v2

    .line 165
    :goto_8
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v0, v4, v3, v5, v6}, Lt6/g4;->U(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 175
    goto :goto_7

    .line 176
    :cond_a
    :goto_9
    invoke-static {v2}, Lt6/g4;->H0(Ljava/lang/String;)Z

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_6

    .line 182
    add-int/lit8 v15, v15, 0x1

    .line 184
    if-le v15, v12, :cond_c

    .line 186
    if-nez v16, :cond_b

    .line 188
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 195
    move-result v3

    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    add-int/lit8 v3, v3, 0x25

    .line 200
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 203
    const-string v3, "Event can\'t contain more than "

    .line 205
    const-string v6, " params"

    .line 207
    invoke-static {v5, v3, v12, v6}, Lcom/google/android/gms/internal/measurement/b2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    iget-object v5, v10, Lt6/h1;->B:Lt6/s0;

    .line 213
    invoke-static {v5}, Lt6/h1;->l(Lt6/o1;)V

    .line 216
    iget-object v5, v5, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ps;

    .line 218
    invoke-virtual {v11, v1}, Lt6/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v6

    .line 222
    const/16 v17, 0x43e2

    const/16 v17, 0x0

    .line 224
    invoke-virtual {v11, v8}, Lt6/o0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v5, v3, v6, v9}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    goto :goto_a

    .line 232
    :cond_b
    const/16 v17, 0x7007

    const/16 v17, 0x0

    .line 234
    :goto_a
    const/4 v3, 0x7

    const/4 v3, 0x5

    .line 235
    invoke-static {v3, v4}, Lt6/g4;->e0(ILandroid/os/Bundle;)Z

    .line 238
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 241
    const/16 v16, 0x4cb5

    const/16 v16, 0x1

    .line 243
    :cond_c
    :goto_b
    move-object/from16 v5, p3

    .line 245
    goto/16 :goto_2

    .line 247
    :cond_d
    return-object v4

    .line 248
    :cond_e
    const/16 v17, 0x42d1

    const/16 v17, 0x0

    .line 250
    return-object v17

    .array-data 1
        0x74t
        0xbt
        -0x23t
        0x43t
        0xdt
        0x1ct
        0x31t
        0x3dt
        0x27t
        0x3et
        0x2et
        0x5et
        0x20t
        -0x1et
        -0x14t
        0x10t
        0x7t
        0x7t
        -0x3at
        0x8t
        -0x60t
        0x8t
        -0x2bt
        0x20t
        0x38t
        0x34t
        -0x4t
        0x60t
        0x18t
        -0x29t
        0x2ct
        -0xdt
        -0x1ct
        -0x17t
        0x21t
        -0x78t
        -0x66t
        0x2at
        0x15t
        0x47t
        0x4dt
        0x55t
        0x77t
        0x63t
        -0x5ct
        -0x7ft
        0x7bt
        0x60t
        0x33t
        0x74t
        -0x4ct
        0x77t
        0x38t
        0x1ft
    .end array-data
.end method

.method public final P0(Ljava/lang/String;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v5, 0x2

    .line 5
    iget-object v0, v0, Lt6/h1;->z:Lt6/g;

    const/4 v5, 0x1

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    sget-object v2, Lt6/d0;->f1:Lt6/c0;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v0, v1, v2}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 16
    sget-object v0, Lt6/u1;->e:[Ljava/lang/String;

    const/4 v5, 0x7

    .line 18
    invoke-static {p1, v0}, Lt6/g4;->h0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 21
    move-result v5

    move p1, v5

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 v5, 0x2

    sget-object v0, Lt6/u1;->d:[Ljava/lang/String;

    const/4 v5, 0x7

    .line 25
    invoke-static {p1, v0}, Lt6/g4;->h0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 28
    move-result v5

    move p1, v5

    .line 29
    return p1

    .array-data 1
        0x58t
        -0x5t
        0xet
        0x19t
        -0x8t
        -0x14t
        -0x55t
        0x10t
        -0x5t
        0x5at
        0xat
        0x5bt
        -0xft
        -0x37t
        -0x51t
        0x3bt
        0x6t
        -0x13t
        -0x7dt
    .end array-data
.end method

.method public final Q(Lcom/google/android/gms/internal/ads/b00;I)V
    .locals 12

    move-object v8, p0

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    const/4 v10, 0x5

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/b00;->B:Landroid/os/Parcelable;

    const/4 v10, 0x7

    .line 5
    check-cast v1, Landroid/os/Bundle;

    const/4 v10, 0x3

    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v11

    move-object v2, v11

    .line 11
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x6

    .line 14
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v10

    move-object v0, v10

    .line 18
    const/4 v11, 0x0

    move v2, v11

    .line 19
    move v3, v2

    .line 20
    :cond_0
    const/4 v11, 0x7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v11

    move v4, v11

    .line 24
    if-eqz v4, :cond_2

    const/4 v10, 0x6

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v11

    move-object v4, v11

    .line 30
    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x6

    .line 32
    invoke-static {v4}, Lt6/g4;->H0(Ljava/lang/String;)Z

    .line 35
    move-result v10

    move v5, v10

    .line 36
    if-eqz v5, :cond_0

    const/4 v10, 0x2

    .line 38
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x4

    .line 40
    if-le v2, p2, :cond_0

    const/4 v10, 0x6

    .line 42
    if-nez v3, :cond_1

    const/4 v11, 0x1

    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v10

    move-object v3, v10

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    move-result v11

    move v3, v11

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 54
    add-int/lit8 v3, v3, 0x25

    const/4 v10, 0x6

    .line 56
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x7

    .line 59
    const-string v10, "Event can\'t contain more than "

    move-object v3, v10

    .line 61
    const-string v10, " params"

    move-object v6, v10

    .line 63
    invoke-static {v5, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/b2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v11

    move-object v3, v11

    .line 67
    iget-object v5, v8, Ldb/e;->x:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 69
    check-cast v5, Lt6/h1;

    const/4 v10, 0x3

    .line 71
    iget-object v6, v5, Lt6/h1;->B:Lt6/s0;

    const/4 v10, 0x6

    .line 73
    iget-object v5, v5, Lt6/h1;->F:Lt6/o0;

    const/4 v11, 0x3

    .line 75
    invoke-static {v6}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v10, 0x1

    .line 78
    iget-object v6, v6, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ps;

    const/4 v11, 0x2

    .line 80
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/b00;->z:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 82
    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x7

    .line 84
    invoke-virtual {v5, v7}, Lt6/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v10

    move-object v7, v10

    .line 88
    invoke-virtual {v5, v1}, Lt6/o0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 91
    move-result-object v10

    move-object v5, v10

    .line 92
    invoke-virtual {v6, v3, v7, v5}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 95
    const/4 v11, 0x5

    move v3, v11

    .line 96
    invoke-static {v3, v1}, Lt6/g4;->e0(ILandroid/os/Bundle;)Z

    .line 99
    :cond_1
    const/4 v10, 0x1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 102
    const/4 v10, 0x1

    move v3, v10

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v10, 0x5

    return-void

    .array-data 1
        -0x1ft
        -0x2t
        0x5bt
        0x28t
        -0x55t
        0x2ct
        0x2et
        0x62t
        0x5bt
        0x6ct
        0x2t
        0x1ct
        0x69t
        0x25t
        0x53t
        0x6dt
        0x0t
        0x8t
        0x4t
        -0x8t
        -0x27t
        0x31t
        0x35t
        -0x72t
        0x1at
        0x5at
        -0x1et
        0x53t
        -0x1bt
        0x68t
        0x11t
        0x35t
        0x24t
    .end array-data
.end method

.method public final Q0(Ljava/lang/String;)I
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "user property"

    move-object v0, v6

    .line 3
    invoke-virtual {v4, v0, p1}, Lt6/g4;->L0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v6

    move v1, v6

    .line 7
    const/4 v6, 0x6

    move v2, v6

    .line 8
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v6, 0x3

    sget-object v1, Lt6/u1;->l:[Ljava/lang/String;

    const/4 v6, 0x1

    .line 13
    const/4 v6, 0x0

    move v3, v6

    .line 14
    invoke-virtual {v4, v0, v1, v3, p1}, Lt6/g4;->M0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    move-result v6

    move v1, v6

    .line 18
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 20
    const/16 v6, 0xf

    move p1, v6

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 v6, 0x5

    iget-object v1, v4, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 25
    check-cast v1, Lt6/h1;

    const/4 v6, 0x3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/16 v6, 0x18

    move v1, v6

    .line 32
    invoke-virtual {v4, v1, v0, p1}, Lt6/g4;->N0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result v6

    move p1, v6

    .line 36
    if-nez p1, :cond_2

    const/4 v6, 0x2

    .line 38
    return v2

    .line 39
    :cond_2
    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    .line 40
    return p1

    nop

    .array-data 1
        -0x5ft
        -0x1t
        0x4bt
        0x24t
        -0x3ft
        0x7dt
        0x2ft
        0x56t
        -0x16t
        -0x5ct
        -0x22t
        -0x18t
        -0x32t
        -0x19t
        0x60t
        0x29t
        -0x6et
        0x6dt
        0x38t
        0x57t
        0x24t
        0x8t
        -0x36t
        -0x76t
        -0x27t
        0x1et
        -0x51t
        0x78t
        0x19t
        0x4ft
        0x6ct
        0x14t
        -0x12t
        -0x56t
        0x16t
        0x2ft
    .end array-data
.end method

.method public final R([Landroid/os/Parcelable;I)V
    .locals 13

    .line 1
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 4
    array-length v0, p1

    const/4 v12, 0x4

    .line 5
    const/4 v12, 0x0

    move v1, v12

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v12, 0x6

    .line 9
    aget-object v3, p1, v2

    const/4 v12, 0x4

    .line 11
    check-cast v3, Landroid/os/Bundle;

    const/4 v12, 0x2

    .line 13
    new-instance v4, Ljava/util/TreeSet;

    const/4 v12, 0x4

    .line 15
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 18
    move-result-object v12

    move-object v5, v12

    .line 19
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x6

    .line 22
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v12

    move-object v4, v12

    .line 26
    move v5, v1

    .line 27
    move v6, v5

    .line 28
    :cond_0
    const/4 v12, 0x5

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v12

    move v7, v12

    .line 32
    if-eqz v7, :cond_2

    const/4 v12, 0x3

    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v12

    move-object v7, v12

    .line 38
    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x5

    .line 40
    invoke-static {v7}, Lt6/g4;->H0(Ljava/lang/String;)Z

    .line 43
    move-result v12

    move v8, v12

    .line 44
    if-eqz v8, :cond_0

    const/4 v12, 0x5

    .line 46
    sget-object v8, Lt6/u1;->k:[Ljava/lang/String;

    const/4 v12, 0x7

    .line 48
    invoke-static {v7, v8}, Lt6/g4;->h0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 51
    move-result v12

    move v8, v12

    .line 52
    if-nez v8, :cond_0

    const/4 v12, 0x2

    .line 54
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x4

    .line 56
    if-le v5, p2, :cond_0

    const/4 v12, 0x3

    .line 58
    if-nez v6, :cond_1

    const/4 v12, 0x7

    .line 60
    iget-object v6, p0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 62
    check-cast v6, Lt6/h1;

    const/4 v12, 0x4

    .line 64
    iget-object v8, v6, Lt6/h1;->B:Lt6/s0;

    const/4 v12, 0x7

    .line 66
    iget-object v6, v6, Lt6/h1;->F:Lt6/o0;

    const/4 v12, 0x7

    .line 68
    invoke-static {v8}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x6

    .line 71
    iget-object v8, v8, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x1

    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v12

    move-object v9, v12

    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 80
    move-result v12

    move v9, v12

    .line 81
    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 83
    add-int/lit8 v9, v9, 0x3c

    const/4 v12, 0x5

    .line 85
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x6

    .line 88
    const-string v12, "Param can\'t contain more than "

    move-object v9, v12

    .line 90
    const-string v12, " item-scoped custom parameters"

    move-object v11, v12

    .line 92
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/measurement/b2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v12

    move-object v9, v12

    .line 96
    invoke-virtual {v6, v7}, Lt6/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v12

    move-object v10, v12

    .line 100
    invoke-virtual {v6, v3}, Lt6/o0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 103
    move-result-object v12

    move-object v6, v12

    .line 104
    invoke-virtual {v8, v9, v10, v6}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 107
    :cond_1
    const/4 v12, 0x2

    const/16 v12, 0x1c

    move v6, v12

    .line 109
    invoke-static {v6, v3}, Lt6/g4;->e0(ILandroid/os/Bundle;)Z

    .line 112
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 115
    const/4 v12, 0x1

    move v6, v12

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v12, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x7

    .line 119
    goto/16 :goto_0

    .line 120
    :cond_3
    const/4 v12, 0x5

    return-void

    .array-data 1
        0x33t
        -0x45t
        -0x6t
        0x5bt
        0x75t
        -0x6t
        0x30t
        0x21t
        0x36t
        0x7ct
        -0x55t
        0x37t
        0x22t
    .end array-data
.end method

.method public final R0(Ljava/lang/String;)I
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "event param"

    move-object v0, v5

    .line 3
    invoke-virtual {v3, v0, p1}, Lt6/g4;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    const/4 v6, 0x3

    move v2, v6

    .line 8
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    .line 12
    invoke-virtual {v3, v0, v1, v1, p1}, Lt6/g4;->M0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result v6

    move v1, v6

    .line 16
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 18
    const/16 v5, 0xe

    move p1, v5

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 v5, 0x7

    iget-object v1, v3, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 23
    check-cast v1, Lt6/h1;

    const/4 v6, 0x6

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/16 v5, 0x28

    move v1, v5

    .line 30
    invoke-virtual {v3, v1, v0, p1}, Lt6/g4;->N0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 33
    move-result v5

    move p1, v5

    .line 34
    if-nez p1, :cond_2

    const/4 v5, 0x7

    .line 36
    return v2

    .line 37
    :cond_2
    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    .line 38
    return p1

    .array-data 1
        -0x4t
        0x78t
        -0x2t
        0x35t
        -0x40t
        -0x77t
        0x3ct
        0x68t
        -0x36t
        -0x79t
        0x37t
        0x78t
        -0x6dt
        0x2dt
        -0x67t
        -0x7t
        0x2ct
        -0x72t
        0x73t
        -0x1ct
        0x71t
        0x79t
        0xct
        -0x5bt
        0x30t
        0xet
        0x0t
        -0x70t
        0x18t
        0x41t
        -0x61t
        -0x26t
        0x12t
        0x7et
        -0x52t
        -0xft
        -0x26t
        0x67t
        -0xet
        -0x28t
        -0x4et
        0x6dt
        0x34t
        0x10t
        0x2dt
        -0x62t
        0x1ct
        0x69t
        -0x32t
        0x67t
        0x75t
        0xbt
        0x29t
        -0x51t
        -0x6ct
        0x47t
        -0x50t
        -0x6ct
        -0x1dt
        0x1at
        -0x74t
        0x13t
        0x1ct
        0x14t
        -0x31t
        0x4t
        0x75t
        -0x76t
        0x45t
        -0x44t
        -0x31t
        -0x5bt
        0x6et
        0x7at
        -0x5et
        -0x7et
        0x28t
        -0xdt
    .end array-data
.end method

.method public final S0(Ljava/lang/String;)I
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "event param"

    move-object v0, v6

    .line 3
    invoke-virtual {v3, v0, p1}, Lt6/g4;->L0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    const/4 v5, 0x3

    move v2, v5

    .line 8
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v5, 0x7

    const/4 v6, 0x0

    move v1, v6

    .line 12
    invoke-virtual {v3, v0, v1, v1, p1}, Lt6/g4;->M0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result v6

    move v1, v6

    .line 16
    if-nez v1, :cond_1

    const/4 v5, 0x5

    .line 18
    const/16 v5, 0xe

    move p1, v5

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 v5, 0x5

    iget-object v1, v3, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 23
    check-cast v1, Lt6/h1;

    const/4 v6, 0x3

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/16 v6, 0x28

    move v1, v6

    .line 30
    invoke-virtual {v3, v1, v0, p1}, Lt6/g4;->N0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 33
    move-result v6

    move p1, v6

    .line 34
    if-nez p1, :cond_2

    const/4 v5, 0x4

    .line 36
    return v2

    .line 37
    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    .line 38
    return p1

    .array-data 1
        0x4bt
        -0xdt
        0x3dt
        0x27t
        0x1at
        0x5ft
        -0x26t
        0x16t
        0x47t
        0x4at
        -0x5at
        0x7at
        -0x58t
        -0x4t
        -0xft
        -0x57t
        0x24t
        0x5ft
        0x7at
        -0x58t
        -0x3ct
        -0x64t
        0x35t
        0x7at
        0x4et
        -0x70t
        0x40t
        -0x3at
        -0x57t
        0x45t
        0x4at
        -0x11t
        -0x79t
        0x1at
        -0x4bt
        0x23t
        0x26t
        0x7t
        0x42t
        -0x55t
        0x14t
        0x78t
        0x2et
        0x4bt
        0xdt
        0xat
        0x17t
        0x7et
        0x62t
        0x1et
        0x25t
        -0x60t
        0x5ft
        -0x4ct
        0x9t
        -0x67t
        0x30t
        0xbt
        -0x7ft
        0x56t
    .end array-data
.end method

.method public final T(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v6, 0x7

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    :cond_1
    const/4 v6, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v6

    move v1, v6

    .line 16
    if-eqz v1, :cond_2

    const/4 v6, 0x5

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v7

    move-object v1, v7

    .line 22
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x6

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    move-result v6

    move v2, v6

    .line 28
    if-nez v2, :cond_1

    const/4 v6, 0x6

    .line 30
    iget-object v2, v4, Ldb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 32
    check-cast v2, Lt6/h1;

    const/4 v7, 0x5

    .line 34
    iget-object v2, v2, Lt6/h1;->E:Lt6/g4;

    const/4 v6, 0x3

    .line 36
    invoke-static {v2}, Lt6/h1;->j(Ldb/e;)V

    const/4 v7, 0x1

    .line 39
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v7

    move-object v3, v7

    .line 43
    invoke-virtual {v2, p1, v1, v3}, Lt6/g4;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v7, 0x1

    :goto_1
    return-void

    .array-data 1
        -0x20t
        0x15t
        -0xet
        0x14t
        0x27t
        0xft
        0x12t
        0x15t
        0xct
        0x4bt
        -0x38t
        0xat
        -0x68t
        0x66t
        -0x2ct
        -0x49t
        0x71t
        -0x77t
        0x49t
        -0x7at
        -0x7at
        0x32t
        0x6dt
        -0x29t
        0x59t
        0x3ft
        -0x61t
        -0x4t
        -0x47t
        -0x6at
    .end array-data
.end method

.method public final U(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p2, p1}, Lt6/g4;->e0(ILandroid/os/Bundle;)Z

    .line 4
    move-result v4

    move p2, v4

    .line 5
    if-eqz p2, :cond_1

    const/4 v4, 0x6

    .line 7
    iget-object p2, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 9
    check-cast p2, Lt6/h1;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/16 v4, 0x28

    move p2, v4

    .line 16
    const/4 v4, 0x1

    move v0, v4

    .line 17
    invoke-static {p2, p3, v0}, Lt6/g4;->L(ILjava/lang/String;Z)Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object p2, v4

    .line 21
    const-string v4, "_ev"

    move-object p3, v4

    .line 23
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 26
    if-eqz p4, :cond_1

    const/4 v4, 0x3

    .line 28
    instance-of p2, p4, Ljava/lang/String;

    const/4 v4, 0x1

    .line 30
    if-nez p2, :cond_0

    const/4 v4, 0x5

    .line 32
    instance-of p2, p4, Ljava/lang/CharSequence;

    const/4 v4, 0x4

    .line 34
    if-eqz p2, :cond_1

    const/4 v4, 0x3

    .line 36
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v4

    move-object p2, v4

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    move-result v4

    move p2, v4

    .line 44
    const-string v4, "_el"

    move-object p3, v4

    .line 46
    int-to-long v0, p2

    const/4 v4, 0x5

    .line 47
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x1

    .line 50
    :cond_1
    const/4 v4, 0x1

    return-void

    .array-data 1
        -0x11t
        0x74t
        -0x78t
        0x50t
        0x73t
        -0x17t
        0x1t
        0xdt
        -0x24t
        0x54t
        0x76t
        -0xdt
        -0x3ft
        -0xbt
        -0x54t
        0x7ct
        -0x43t
        0x3t
        -0x5dt
        0x7dt
        -0x65t
    .end array-data
.end method

.method public final V(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "_ldl"

    move-object v0, v5

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 9
    invoke-virtual {v2, p2}, Lt6/g4;->g0(Ljava/lang/String;)I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    const-string v5, "user property referrer"

    move-object v1, v5

    .line 15
    invoke-virtual {v2, v1, p2, v0, p1}, Lt6/g4;->I(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 18
    move-result v5

    move p1, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2, p2}, Lt6/g4;->g0(Ljava/lang/String;)I

    .line 23
    move-result v4

    move v0, v4

    .line 24
    const-string v4, "user property"

    move-object v1, v4

    .line 26
    invoke-virtual {v2, v1, p2, v0, p1}, Lt6/g4;->I(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 29
    move-result v4

    move p1, v4

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 32
    const/4 v4, 0x0

    move p1, v4

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 v4, 0x3

    const/4 v5, 0x7

    move p1, v5

    .line 35
    return p1

    .array-data 1
        -0x35t
        -0x67t
        0x68t
        0x7ft
        0x45t
        0x72t
        0x46t
        0x73t
        -0x6at
        0x52t
        -0x12t
        -0x1t
        0x77t
        -0x26t
        0x3bt
        0x5t
        -0x2dt
        -0x71t
        0x11t
        0x4ft
        0x72t
        -0x7et
        0x30t
        -0x6ft
        0x2t
        0x28t
        -0x42t
        0x7t
        0x54t
        0x4et
        -0x19t
        -0x5ct
        -0x37t
        0x33t
        0x4ft
        0x68t
        0x56t
        0x7bt
        0x6ct
        0x4bt
        0x6t
        0x14t
        -0x4ft
        0x28t
        0x6t
        -0xat
        0x7ft
        0x3et
        0x2dt
        -0x1at
        -0x58t
        0x5t
        0x69t
        0x6t
        0x25t
    .end array-data
.end method

.method public final W(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "_ldl"

    move-object v0, v4

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v2, p2}, Lt6/g4;->g0(Ljava/lang/String;)I

    .line 13
    move-result v4

    move p2, v4

    .line 14
    const/4 v4, 0x1

    move v0, v4

    .line 15
    invoke-virtual {v2, p2, p1, v0, v1}, Lt6/g4;->f0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2, p2}, Lt6/g4;->g0(Ljava/lang/String;)I

    .line 23
    move-result v4

    move p2, v4

    .line 24
    invoke-virtual {v2, p2, p1, v1, v1}, Lt6/g4;->f0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    return-object p1

    nop

    .array-data 1
        0x2ct
        -0x30t
        0x48t
        0x7ft
        -0x48t
        0x67t
        -0x60t
        0x70t
        -0x54t
        -0x6ct
        -0x69t
        0x11t
        0x7et
        0x25t
        -0x3t
        0x7ct
        0x5at
        -0x1at
        -0x6at
    .end array-data
.end method

.method public final Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v5, 0x3

    instance-of v0, p3, Ljava/lang/Long;

    const/4 v5, 0x3

    .line 6
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 8
    check-cast p3, Ljava/lang/Long;

    const/4 v5, 0x5

    .line 10
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v5, 0x1

    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v5, 0x7

    instance-of v0, p3, Ljava/lang/String;

    const/4 v5, 0x7

    .line 20
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object p3, v5

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 29
    return-void

    .line 30
    :cond_2
    const/4 v5, 0x3

    instance-of v0, p3, Ljava/lang/Double;

    const/4 v5, 0x3

    .line 32
    if-eqz v0, :cond_3

    const/4 v4, 0x3

    .line 34
    check-cast p3, Ljava/lang/Double;

    const/4 v4, 0x5

    .line 36
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v5, 0x5

    .line 43
    return-void

    .line 44
    :cond_3
    const/4 v4, 0x4

    instance-of v0, p3, [Landroid/os/Bundle;

    const/4 v4, 0x1

    .line 46
    if-eqz v0, :cond_4

    const/4 v4, 0x7

    .line 48
    check-cast p3, [Landroid/os/Bundle;

    const/4 v4, 0x3

    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const/4 v5, 0x5

    .line 53
    return-void

    .line 54
    :cond_4
    const/4 v4, 0x7

    if-eqz p2, :cond_6

    const/4 v4, 0x1

    .line 56
    if-eqz p3, :cond_5

    const/4 v5, 0x7

    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v4

    move-object p1, v4

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    move-result-object v5

    move-object p1, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 v4, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 68
    :goto_0
    iget-object p3, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 70
    check-cast p3, Lt6/h1;

    const/4 v4, 0x3

    .line 72
    iget-object v0, p3, Lt6/h1;->B:Lt6/s0;

    const/4 v4, 0x7

    .line 74
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x2

    .line 77
    iget-object v0, v0, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ps;

    const/4 v4, 0x1

    .line 79
    iget-object p3, p3, Lt6/h1;->F:Lt6/o0;

    const/4 v5, 0x5

    .line 81
    invoke-virtual {p3, p2}, Lt6/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v5

    move-object p2, v5

    .line 85
    const-string v4, "Not putting event parameter. Invalid value type. name, type"

    move-object p3, v4

    .line 87
    invoke-virtual {v0, p3, p2, p1}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 90
    :cond_6
    const/4 v5, 0x3

    :goto_1
    return-void

    nop

    .array-data 1
        -0x5at
        -0x4ct
        -0x3ft
        0x55t
        0x4at
        0x45t
        0x72t
        0x9t
        0x2bt
        0x50t
        -0xct
        0x22t
        -0x80t
        -0x13t
        -0x1at
        -0x49t
        0x5at
        -0x43t
        0x18t
        0x55t
        0x64t
        0x46t
        0x0t
        -0x37t
        0x50t
        0x7t
        0x5at
        0x51t
        -0x6t
        0x31t
        0x11t
        0x1at
        0x64t
        0x5t
        -0x2dt
        0x19t
        0x4t
        0x1at
        -0x42t
    .end array-data
.end method

.method public final d0()J
    .locals 15

    move-object v11, p0

    .line 1
    invoke-virtual {v11}, Ldb/e;->E()V

    const/4 v13, 0x3

    .line 4
    iget-object v0, v11, Ldb/e;->x:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 6
    check-cast v0, Lt6/h1;

    const/4 v13, 0x1

    .line 8
    invoke-virtual {v0}, Lt6/h1;->q()Lt6/l0;

    .line 11
    move-result-object v13

    move-object v1, v13

    .line 12
    iget-object v2, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v14, 0x1

    .line 14
    invoke-virtual {v1}, Lt6/l0;->K()Ljava/lang/String;

    .line 17
    move-result-object v14

    move-object v1, v14

    .line 18
    sget-object v3, Lt6/d0;->q0:Lt6/c0;

    const/4 v13, 0x7

    .line 20
    const/4 v13, 0x0

    move v4, v13

    .line 21
    invoke-virtual {v3, v4}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v14

    move-object v3, v14

    .line 25
    check-cast v3, Ljava/lang/String;

    const/4 v13, 0x5

    .line 27
    invoke-static {v3, v1}, Lt6/g4;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    move-result v13

    move v1, v13

    .line 31
    const-wide/16 v5, 0x0

    const/4 v13, 0x3

    .line 33
    if-nez v1, :cond_0

    const/4 v14, 0x1

    .line 35
    return-wide v5

    .line 36
    :cond_0
    const/4 v13, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x1

    .line 38
    const/4 v14, 0x0

    move v3, v14

    .line 39
    const/16 v13, 0x1e

    move v7, v13

    .line 41
    if-ge v1, v7, :cond_1

    const/4 v13, 0x5

    .line 43
    const-wide/16 v7, 0x4

    const/4 v13, 0x2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v13, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/l1;->z()I

    .line 49
    move-result v13

    move v8, v13

    .line 50
    const/4 v14, 0x4

    move v9, v14

    .line 51
    if-ge v8, v9, :cond_2

    const/4 v13, 0x4

    .line 53
    const-wide/16 v7, 0x8

    const/4 v14, 0x7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v13, 0x6

    if-lt v1, v7, :cond_3

    const/4 v14, 0x3

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/ads/l1;->z()I

    .line 61
    move-result v13

    move v1, v13

    .line 62
    const/4 v13, 0x3

    move v7, v13

    .line 63
    if-le v1, v7, :cond_3

    const/4 v14, 0x4

    .line 65
    invoke-static {}, Lr0/u0;->A()I

    .line 68
    move-result v13

    move v1, v13

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v14, 0x5

    move v1, v3

    .line 71
    :goto_0
    sget-object v7, Lt6/d0;->k0:Lt6/c0;

    const/4 v14, 0x1

    .line 73
    invoke-virtual {v7, v4}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v13

    move-object v7, v13

    .line 77
    check-cast v7, Ljava/lang/Integer;

    const/4 v14, 0x7

    .line 79
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v14

    move v7, v14

    .line 83
    if-ge v1, v7, :cond_4

    const/4 v14, 0x4

    .line 85
    const-wide/16 v7, 0x10

    const/4 v14, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v14, 0x5

    move-wide v7, v5

    .line 89
    :goto_1
    const-string v13, "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"

    move-object v1, v13

    .line 91
    invoke-virtual {v11, v1}, Lt6/g4;->j0(Ljava/lang/String;)Z

    .line 94
    move-result v13

    move v1, v13

    .line 95
    if-nez v1, :cond_5

    const/4 v13, 0x1

    .line 97
    const-wide/16 v9, 0x2

    const/4 v13, 0x2

    .line 99
    or-long/2addr v7, v9

    const/4 v13, 0x3

    .line 100
    :cond_5
    const/4 v14, 0x2

    cmp-long v1, v7, v5

    const/4 v13, 0x5

    .line 102
    if-nez v1, :cond_a

    const/4 v13, 0x7

    .line 104
    iget-object v1, v11, Lt6/g4;->D:Ljava/lang/Boolean;

    const/4 v13, 0x2

    .line 106
    if-nez v1, :cond_9

    const/4 v14, 0x1

    .line 108
    iget-object v1, v11, Lt6/g4;->C:Lz1/a;

    const/4 v13, 0x7

    .line 110
    if-nez v1, :cond_6

    const/4 v13, 0x6

    .line 112
    iget-object v0, v0, Lt6/h1;->w:Landroid/content/Context;

    const/4 v14, 0x5

    .line 114
    invoke-static {v0}, Lz1/a;->b(Landroid/content/Context;)Lz1/a;

    .line 117
    move-result-object v13

    move-object v0, v13

    .line 118
    iput-object v0, v11, Lt6/g4;->C:Lz1/a;

    const/4 v14, 0x5

    .line 120
    :cond_6
    const/4 v14, 0x3

    iget-object v0, v11, Lt6/g4;->C:Lz1/a;

    const/4 v13, 0x2

    .line 122
    if-nez v0, :cond_7

    const/4 v14, 0x2

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const/4 v14, 0x2

    invoke-virtual {v0}, Lz1/a;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    move-result-object v13

    move-object v0, v13

    .line 129
    :try_start_0
    const/4 v13, 0x6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v14, 0x4

    .line 131
    const-wide/16 v9, 0x2710

    const/4 v14, 0x2

    .line 133
    invoke-interface {v0, v9, v10, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 136
    move-result-object v13

    move-object v0, v13

    .line 137
    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4

    .line 139
    if-eqz v0, :cond_8

    const/4 v13, 0x7

    .line 141
    :try_start_1
    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v14

    move v1, v14

    .line 145
    const/4 v14, 0x1

    move v4, v14

    .line 146
    if-ne v1, v4, :cond_8

    const/4 v13, 0x4

    .line 148
    move v3, v4

    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception v1

    .line 151
    goto :goto_3

    .line 152
    :catch_1
    move-exception v1

    .line 153
    goto :goto_3

    .line 154
    :catch_2
    move-exception v1

    .line 155
    goto :goto_3

    .line 156
    :catch_3
    move-exception v1

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    const/4 v14, 0x5

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v13

    move-object v1, v13

    .line 162
    iput-object v1, v11, Lt6/g4;->D:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    goto :goto_6

    .line 165
    :goto_3
    move-object v4, v0

    .line 166
    goto :goto_5

    .line 167
    :catch_4
    move-exception v0

    .line 168
    :goto_4
    move-object v1, v0

    .line 169
    goto :goto_5

    .line 170
    :catch_5
    move-exception v0

    .line 171
    goto :goto_4

    .line 172
    :catch_6
    move-exception v0

    .line 173
    goto :goto_4

    .line 174
    :catch_7
    move-exception v0

    .line 175
    goto :goto_4

    .line 176
    :goto_5
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v14, 0x4

    .line 179
    iget-object v0, v2, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v13, 0x5

    .line 181
    const-string v13, "Measurement manager api exception"

    move-object v3, v13

    .line 183
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    .line 186
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x2

    .line 188
    iput-object v0, v11, Lt6/g4;->D:Ljava/lang/Boolean;

    const/4 v14, 0x4

    .line 190
    move-object v0, v4

    .line 191
    :goto_6
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x7

    .line 194
    iget-object v1, v2, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v13, 0x6

    .line 196
    const-string v14, "Measurement manager api status result"

    move-object v2, v14

    .line 198
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x3

    .line 201
    :cond_9
    const/4 v14, 0x4

    iget-object v0, v11, Lt6/g4;->D:Ljava/lang/Boolean;

    const/4 v13, 0x5

    .line 203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result v14

    move v3, v14

    .line 207
    :goto_7
    if-nez v3, :cond_a

    const/4 v14, 0x5

    .line 209
    const-wide/16 v7, 0x40

    const/4 v13, 0x4

    .line 211
    :cond_a
    const/4 v14, 0x3

    cmp-long v0, v7, v5

    const/4 v14, 0x5

    .line 213
    if-nez v0, :cond_b

    const/4 v14, 0x6

    .line 215
    const-wide/16 v0, 0x1

    const/4 v13, 0x5

    .line 217
    return-wide v0

    .line 218
    :cond_b
    const/4 v13, 0x7

    return-wide v7

    .array-data 1
        0x78t
        0x11t
        0x23t
        0x1et
        -0x55t
        -0x12t
        -0x34t
        0x7t
        0x73t
        -0x51t
    .end array-data
.end method

.method public final f0(ILjava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v4, 0x7

    .line 3
    goto/16 :goto_2

    .line 5
    :cond_0
    const/4 v4, 0x4

    instance-of v0, p2, Ljava/lang/Long;

    const/4 v5, 0x3

    .line 7
    if-nez v0, :cond_e

    const/4 v5, 0x7

    .line 9
    instance-of v0, p2, Ljava/lang/Double;

    const/4 v5, 0x5

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 13
    return-object p2

    .line 14
    :cond_1
    const/4 v5, 0x5

    instance-of v0, p2, Ljava/lang/Integer;

    const/4 v5, 0x3

    .line 16
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 18
    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x3

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v4

    move p1, v4

    .line 24
    int-to-long p1, p1

    const/4 v4, 0x7

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    return-object p1

    .line 30
    :cond_2
    const/4 v4, 0x2

    instance-of v0, p2, Ljava/lang/Byte;

    const/4 v5, 0x3

    .line 32
    if-eqz v0, :cond_3

    const/4 v5, 0x2

    .line 34
    check-cast p2, Ljava/lang/Byte;

    const/4 v4, 0x3

    .line 36
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 39
    move-result v4

    move p1, v4

    .line 40
    int-to-long p1, p1

    const/4 v4, 0x4

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v5

    move-object p1, v5

    .line 45
    return-object p1

    .line 46
    :cond_3
    const/4 v4, 0x2

    instance-of v0, p2, Ljava/lang/Short;

    const/4 v4, 0x4

    .line 48
    if-eqz v0, :cond_4

    const/4 v5, 0x7

    .line 50
    check-cast p2, Ljava/lang/Short;

    const/4 v5, 0x2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 55
    move-result v5

    move p1, v5

    .line 56
    int-to-long p1, p1

    const/4 v5, 0x6

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v4

    move-object p1, v4

    .line 61
    return-object p1

    .line 62
    :cond_4
    const/4 v4, 0x3

    instance-of v0, p2, Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 64
    if-eqz v0, :cond_6

    const/4 v4, 0x1

    .line 66
    check-cast p2, Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v5

    move p1, v5

    .line 72
    const/4 v5, 0x1

    move p2, v5

    .line 73
    if-eq p2, p1, :cond_5

    const/4 v5, 0x7

    .line 75
    const-wide/16 p1, 0x0

    const/4 v5, 0x6

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v4, 0x5

    const-wide/16 p1, 0x1

    const/4 v4, 0x1

    .line 80
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v4

    move-object p1, v4

    .line 84
    return-object p1

    .line 85
    :cond_6
    const/4 v4, 0x1

    instance-of v0, p2, Ljava/lang/Float;

    const/4 v5, 0x5

    .line 87
    if-eqz v0, :cond_7

    const/4 v5, 0x2

    .line 89
    check-cast p2, Ljava/lang/Float;

    const/4 v5, 0x6

    .line 91
    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    .line 94
    move-result-wide p1

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    move-result-object v5

    move-object p1, v5

    .line 99
    return-object p1

    .line 100
    :cond_7
    const/4 v5, 0x3

    instance-of v0, p2, Ljava/lang/String;

    const/4 v5, 0x7

    .line 102
    if-nez v0, :cond_d

    const/4 v4, 0x2

    .line 104
    instance-of v0, p2, Ljava/lang/Character;

    const/4 v4, 0x4

    .line 106
    if-nez v0, :cond_d

    const/4 v4, 0x1

    .line 108
    instance-of v0, p2, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    .line 110
    if-eqz v0, :cond_8

    const/4 v5, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    const/4 v5, 0x5

    if-eqz p4, :cond_c

    const/4 v5, 0x2

    .line 115
    instance-of p1, p2, [Landroid/os/Bundle;

    const/4 v4, 0x3

    .line 117
    if-nez p1, :cond_9

    const/4 v4, 0x3

    .line 119
    instance-of p1, p2, [Landroid/os/Parcelable;

    const/4 v4, 0x3

    .line 121
    if-eqz p1, :cond_c

    const/4 v5, 0x7

    .line 123
    :cond_9
    const/4 v4, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    .line 128
    check-cast p2, [Landroid/os/Parcelable;

    const/4 v5, 0x5

    .line 130
    array-length p3, p2

    const/4 v4, 0x1

    .line 131
    const/4 v4, 0x0

    move p4, v4

    .line 132
    :goto_1
    if-ge p4, p3, :cond_b

    const/4 v4, 0x4

    .line 134
    aget-object v0, p2, p4

    const/4 v5, 0x5

    .line 136
    instance-of v1, v0, Landroid/os/Bundle;

    const/4 v4, 0x4

    .line 138
    if-eqz v1, :cond_a

    const/4 v4, 0x4

    .line 140
    check-cast v0, Landroid/os/Bundle;

    const/4 v4, 0x5

    .line 142
    invoke-virtual {v2, v0}, Lt6/g4;->m0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 145
    move-result-object v5

    move-object v0, v5

    .line 146
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 149
    move-result v4

    move v1, v4

    .line 150
    if-nez v1, :cond_a

    const/4 v5, 0x2

    .line 152
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_a
    const/4 v4, 0x4

    add-int/lit8 p4, p4, 0x1

    const/4 v5, 0x3

    .line 157
    goto :goto_1

    .line 158
    :cond_b
    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 161
    move-result v5

    move p2, v5

    .line 162
    new-array p2, p2, [Landroid/os/Bundle;

    const/4 v5, 0x2

    .line 164
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    move-result-object v4

    move-object p1, v4

    .line 168
    return-object p1

    .line 169
    :cond_c
    const/4 v5, 0x7

    :goto_2
    const/4 v4, 0x0

    move p1, v4

    .line 170
    return-object p1

    .line 171
    :cond_d
    const/4 v5, 0x6

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object v5

    move-object p2, v5

    .line 175
    invoke-static {p1, p2, p3}, Lt6/g4;->L(ILjava/lang/String;Z)Ljava/lang/String;

    .line 178
    move-result-object v5

    move-object p1, v5

    .line 179
    return-object p1

    .line 180
    :cond_e
    const/4 v4, 0x2

    return-object p2

    nop

    .array-data 1
        -0x56t
        0x73t
        0x24t
        0x27t
        0x32t
        -0x55t
        0x71t
        0x55t
        0x3bt
        -0x9t
        -0x5bt
    .end array-data
.end method

.method public final g0(Ljava/lang/String;)I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v4, 0x3

    .line 5
    const-string v5, "_ldl"

    move-object v1, v5

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/16 v4, 0x800

    move p1, v4

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v4, 0x6

    const-string v5, "_id"

    move-object v1, v5

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    move v1, v4

    .line 25
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/16 v4, 0x100

    move p1, v4

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 v4, 0x1

    const-string v5, "_lgclid"

    move-object v1, v5

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    move p1, v5

    .line 39
    if-eqz p1, :cond_2

    const/4 v4, 0x4

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/16 v4, 0x64

    move p1, v4

    .line 46
    return p1

    .line 47
    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const/16 v5, 0x24

    move p1, v5

    .line 52
    return p1

    nop

    .array-data 1
        0x3ct
        -0x2bt
        -0x22t
        0x4ct
        -0x15t
        0x7et
        -0x25t
        0x4ct
        0x1ft
        -0x49t
        -0x50t
        -0x4ft
        0x74t
        0x2at
        0x7at
        0x44t
        -0x5ct
        0x45t
        0x34t
        0x3at
        0x27t
        0x6ft
        0x18t
        0x6dt
        0x2at
        0x6et
        -0x62t
        -0x39t
        -0x78t
        0x33t
        -0x7t
        0x40t
        0x4dt
        0x43t
        -0x19t
        -0x76t
        0x3ct
        0x45t
        0x3et
        0x15t
        0x4bt
        -0x5dt
        0x63t
        0x70t
        0xat
        0x68t
        0x33t
        0x5dt
        0x25t
        -0x36t
        -0x3ft
        0x6at
        0x6ft
        0x27t
        -0x1at
        0x5at
        -0x37t
        0x78t
        0x4at
        -0x6et
        0x65t
        -0x63t
        0x4ft
        0x23t
        0x37t
        -0x5ct
    .end array-data
.end method

.method public final j0(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ldb/e;->E()V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 6
    check-cast v0, Lt6/h1;

    const/4 v5, 0x3

    .line 8
    iget-object v1, v0, Lt6/h1;->w:Landroid/content/Context;

    const/4 v5, 0x1

    .line 10
    invoke-static {v1}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    iget-object v1, v1, Lx2/i;->x:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 16
    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v1, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 21
    move-result v4

    move v1, v4

    .line 22
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x1

    move p1, v5

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v5, 0x6

    .line 28
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x7

    .line 31
    iget-object v0, v0, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ps;

    const/4 v4, 0x1

    .line 33
    const-string v4, "Permission not granted"

    move-object v1, v4

    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 38
    const/4 v4, 0x0

    move p1, v4

    .line 39
    return p1

    nop

    .array-data 1
        0x1ft
        0x1dt
        -0x3t
        0x53t
        -0x15t
        0x59t
        0x35t
        0x3ct
        -0x1dt
        -0x2bt
        0x5et
        0x10t
        -0x49t
        0x5et
        0x48t
        -0x6t
        0x3bt
        -0xct
        -0x74t
        -0x41t
        0x66t
        -0x4dt
        -0x13t
        -0x61t
        0x11t
        0x63t
        0x64t
        -0x4at
        -0x18t
        0x27t
        0x0t
        -0x38t
        0x41t
        0x6bt
        -0x63t
        -0xdt
        0xft
        0x1bt
        0x51t
        -0x65t
        -0xbt
        -0x2at
        0x7dt
        -0x3ft
        0x34t
        0xet
        0x38t
        -0x66t
        0x24t
        -0x19t
        0x2bt
        0x7bt
    .end array-data
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v4

    move p2, v4

    .line 5
    if-nez p2, :cond_0

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v4, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v4

    move p2, v4

    .line 13
    if-eqz p2, :cond_1

    const/4 v3, 0x7

    .line 15
    const/4 v4, 0x0

    move p1, v4

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 v4, 0x4

    iget-object p2, v1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 19
    check-cast p2, Lt6/h1;

    const/4 v4, 0x7

    .line 21
    iget-object p2, p2, Lt6/h1;->z:Lt6/g;

    const/4 v3, 0x4

    .line 23
    const-string v3, "debug.firebase.analytics.app"

    move-object v0, v3

    .line 25
    invoke-virtual {p2, v0}, Lt6/g;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    move-object p2, v3

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    move p1, v4

    .line 33
    return p1

    .array-data 1
        0x5et
        0x5bt
        -0x40t
        0x17t
        0x59t
        0x71t
        0x24t
        0x5bt
        -0x4ct
        -0x4dt
        0xct
        0x78t
        -0x6t
        0x41t
        0x1et
        -0x6at
        -0x36t
        0x43t
        0x7t
        -0x6et
        -0x16t
        -0x29t
        -0x2t
        0x1t
        0x1at
        0x3ct
        -0x17t
        -0x9t
        -0x5at
        0x8t
        -0x3ft
        -0x20t
        -0x70t
    .end array-data
.end method

.method public final m0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x5

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x2

    .line 6
    if-eqz p1, :cond_1

    const/4 v7, 0x3

    .line 8
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v7

    move v2, v7

    .line 20
    if-eqz v2, :cond_1

    const/4 v7, 0x7

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v7

    move-object v2, v7

    .line 26
    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x6

    .line 28
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v7

    move-object v3, v7

    .line 32
    invoke-virtual {v5, v3, v2}, Lt6/g4;->O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v7

    move-object v3, v7

    .line 36
    if-nez v3, :cond_0

    const/4 v7, 0x3

    .line 38
    iget-object v3, v5, Ldb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 40
    check-cast v3, Lt6/h1;

    const/4 v7, 0x6

    .line 42
    iget-object v4, v3, Lt6/h1;->B:Lt6/s0;

    const/4 v7, 0x1

    .line 44
    invoke-static {v4}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x3

    .line 47
    iget-object v4, v4, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x4

    .line 49
    iget-object v3, v3, Lt6/h1;->F:Lt6/o0;

    const/4 v7, 0x1

    .line 51
    invoke-virtual {v3, v2}, Lt6/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v7

    move-object v2, v7

    .line 55
    const-string v7, "Param value can\'t be null"

    move-object v3, v7

    .line 57
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v5, v0, v2, v3}, Lt6/g4;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v7, 0x5

    return-object v0

    .array-data 1
        0x29t
        -0x7ct
        -0x4ct
        0x50t
        -0x58t
        -0x56t
        -0x18t
        0x8t
        0x14t
        -0x35t
        0x6ct
        -0x46t
        0x70t
        0x6dt
        0x7bt
        -0x3bt
        0x11t
        -0x7et
        0x44t
        0x72t
        0x44t
        -0x4ct
        -0x39t
        0x4at
        -0x76t
        -0x9t
        -0x79t
        -0x5ct
        0x23t
        0x37t
    .end array-data
.end method

.method public final o0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lt6/u;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x6

    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lt6/g4;->O0(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 15
    if-eqz p2, :cond_1

    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 19
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    :goto_0
    const-string p2, "_o"

    .line 30
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p2

    .line 37
    const/4 v1, 0x5

    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, p1, v0, p2, v1}, Lt6/g4;->P(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p8, :cond_2

    .line 44
    invoke-virtual {p0, p2}, Lt6/g4;->m0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 47
    move-result-object p2

    .line 48
    :cond_2
    invoke-static {p2}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 51
    new-instance v0, Lt6/u;

    .line 53
    new-instance v2, Lt6/t;

    .line 55
    invoke-direct {v2, p2}, Lt6/t;-><init>(Landroid/os/Bundle;)V

    .line 58
    move-object v1, p1

    .line 59
    move-object v3, p3

    .line 60
    move-wide v4, p4

    .line 61
    move-wide v6, p6

    .line 62
    invoke-direct/range {v0 .. v7}, Lt6/u;-><init>(Ljava/lang/String;Lt6/t;Ljava/lang/String;JJ)V

    .line 65
    return-object v0

    .line 66
    :cond_3
    iget-object p2, p0, Ldb/e;->x:Ljava/lang/Object;

    .line 68
    check-cast p2, Lt6/h1;

    .line 70
    iget-object p3, p2, Lt6/h1;->B:Lt6/s0;

    .line 72
    invoke-static {p3}, Lt6/h1;->l(Lt6/o1;)V

    .line 75
    iget-object p3, p3, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 77
    iget-object p2, p2, Lt6/h1;->F:Lt6/o0;

    .line 79
    invoke-virtual {p2, p1}, Lt6/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    const-string p2, "Invalid conditional property event name"

    .line 85
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 93
    throw p1

    nop

    .array-data 1
        -0x5et
        0x76t
        0x57t
        0x30t
        -0x3t
        0xft
        0x39t
        0x1bt
        -0x21t
        0x13t
        -0x68t
        0x2t
        -0x10t
        0x3ct
        -0x58t
        0x4ct
        0x20t
        0x58t
        -0x1at
        0x48t
        0x74t
        -0x4at
        0x8t
        0x6at
        0x4ft
        -0x32t
        -0x13t
        0x0t
        0x67t
        0x5ct
        -0x79t
        -0x49t
        0x11t
        -0x51t
        -0x12t
        0x44t
        0x3at
        0x61t
        -0x38t
        -0x56t
        -0x42t
        0x40t
        0x7dt
        -0x5bt
        0x2at
        0xet
        0xdt
        -0x39t
        -0x24t
        0x37t
        -0x9t
    .end array-data
.end method

.method public final p0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v5, 0x6

    .line 5
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    const/4 v5, 0x3

    .line 7
    const-string v5, "CN=Android Debug,O=Android,C=US"

    move-object v2, v5

    .line 9
    invoke-direct {v1, v2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 12
    :try_start_0
    const/4 v5, 0x7

    invoke-static {p1}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    const/16 v5, 0x40

    move v2, v5

    .line 18
    invoke-virtual {p1, p2, v2}, Lx2/i;->r(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 24
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v5, 0x5

    .line 26
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 28
    array-length p2, p1

    const/4 v5, 0x5

    .line 29
    if-lez p2, :cond_0

    const/4 v5, 0x4

    .line 31
    const/4 v5, 0x0

    move p2, v5

    .line 32
    aget-object p1, p1, p2

    const/4 v5, 0x2

    .line 34
    const-string v5, "X.509"

    move-object p2, v5

    .line 36
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 39
    move-result-object v5

    move-object p2, v5

    .line 40
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v5, 0x3

    .line 42
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 45
    move-result-object v5

    move-object p1, v5

    .line 46
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v5, 0x3

    .line 49
    invoke-virtual {p2, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 52
    move-result-object v5

    move-object p1, v5

    .line 53
    check-cast p1, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x3

    .line 55
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    invoke-virtual {p1, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    move p1, v5
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :goto_0
    iget-object p2, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v5, 0x6

    .line 70
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x6

    .line 73
    iget-object p2, p2, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v5, 0x1

    .line 75
    const-string v5, "Package name not found"

    move-object v0, v5

    .line 77
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    iget-object p2, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v5, 0x7

    .line 83
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x5

    .line 86
    iget-object p2, p2, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v5, 0x1

    .line 88
    const-string v5, "Error obtaining certificate"

    move-object v0, v5

    .line 90
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 93
    :cond_0
    const/4 v5, 0x6

    :goto_2
    const/4 v5, 0x1

    move p1, v5

    .line 94
    return p1

    .array-data 1
        -0x7ct
        -0x8t
        0x55t
        0x45t
        -0x78t
        0x7ct
        -0x24t
        0x2ft
        0x7bt
        -0x4bt
        -0x14t
        0x44t
        0x56t
        0x3et
        -0x7t
        -0x24t
        0x76t
        -0x20t
        0x44t
        0x6t
        0x69t
        -0x79t
        -0x11t
        -0x2dt
        0x75t
        -0x63t
        0x21t
        0x35t
        0x74t
        0x5bt
        0x28t
        0x5t
        0x45t
        0x5ft
        0x2bt
        0xat
        0x7at
        0x67t
        0x2at
        0x1et
        -0x29t
        -0x70t
        0x66t
        -0xbt
        -0x54t
        0x49t
        0x78t
        -0x5bt
        -0x41t
        -0x72t
        0x7ct
        0x2dt
        0x17t
        0x6dt
        0x6t
        0x4t
        -0x17t
        -0x38t
        0x46t
        0x65t
        -0xbt
        -0x27t
        -0x2ft
        0x59t
        -0x1bt
    .end array-data
.end method

.method public final r0(I)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0}, Lt6/h1;->o()Lt6/d3;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    iget-object v0, v0, Lt6/d3;->B:Ljava/lang/Boolean;

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v2}, Lt6/g4;->s0()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    div-int/lit16 p1, p1, 0x3e8

    const/4 v4, 0x6

    .line 17
    if-ge v1, p1, :cond_1

    const/4 v5, 0x7

    .line 19
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v5

    move p1, v5

    .line 25
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 v4, 0x5

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 31
    return p1

    .array-data 1
        0x7bt
        0x47t
        -0x13t
        0x1t
        0x2at
        -0xft
        -0x4ft
        0x39t
        0x1ft
        -0x53t
        -0x65t
        0x3t
        -0x37t
        0x2et
        -0x61t
        0xdt
        0x3dt
        0x28t
        -0x10t
        0x70t
        0x3et
        -0x56t
        -0x1ft
        0x2ct
        0x52t
        -0x4dt
    .end array-data
.end method

.method public final s0()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt6/g4;->E:Ljava/lang/Integer;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 5
    iget-object v0, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 7
    check-cast v0, Lt6/h1;

    const/4 v4, 0x6

    .line 9
    sget-object v1, Ly5/f;->b:Ly5/f;

    const/4 v4, 0x6

    .line 11
    iget-object v0, v0, Lt6/h1;->w:Landroid/content/Context;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v0}, Ly5/f;->a(Landroid/content/Context;)I

    .line 19
    move-result v4

    move v0, v4

    .line 20
    div-int/lit16 v0, v0, 0x3e8

    const/4 v5, 0x2

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    iput-object v0, v2, Lt6/g4;->E:Ljava/lang/Integer;

    const/4 v4, 0x3

    .line 28
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lt6/g4;->E:Ljava/lang/Integer;

    const/4 v5, 0x3

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v4

    move v0, v4

    .line 34
    return v0

    .array-data 1
        0x5dt
        0x11t
        -0x69t
        0x48t
        -0x1at
        0x3dt
        -0x2t
        0x7bt
        -0x58t
        0x4at
        -0x65t
        -0x7ct
        0x2at
        -0x35t
        0x61t
        0x6dt
        -0x7dt
        -0x35t
        0x78t
        0x2bt
        -0x33t
        0x29t
        0x1ct
        0x40t
        -0x6ct
        0x2dt
        -0x3ct
        -0x61t
        0x78t
        0x65t
        -0x62t
        -0x78t
        -0x6at
    .end array-data
.end method

.method public final t0(Landroid/os/Bundle;J)V
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "_et"

    move-object v0, v8

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    const/4 v8, 0x6

    .line 9
    cmp-long v5, v1, v3

    const/4 v8, 0x2

    .line 11
    if-eqz v5, :cond_0

    const/4 v8, 0x3

    .line 13
    iget-object v3, v6, Ldb/e;->x:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 15
    check-cast v3, Lt6/h1;

    const/4 v8, 0x6

    .line 17
    iget-object v3, v3, Lt6/h1;->B:Lt6/s0;

    const/4 v8, 0x1

    .line 19
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v8, 0x2

    .line 22
    iget-object v3, v3, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v8, 0x4

    .line 24
    const-string v8, "Params already contained engagement"

    move-object v4, v8

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v8

    move-object v5, v8

    .line 30
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x6

    move-wide v1, v3

    .line 35
    :goto_0
    add-long/2addr p2, v1

    const/4 v8, 0x5

    .line 36
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x5

    .line 39
    return-void

    nop

    .array-data 1
        -0x42t
        0x7ct
        0x24t
        0x29t
        -0x72t
        -0x7ft
        -0x41t
        0x27t
        -0x13t
        0x4at
        -0x6bt
        0x4at
        0x3at
        -0x9t
        -0x2t
        -0x1t
        0x14t
        -0x64t
        -0x7ct
        0x22t
        0xft
        0x4dt
        0x7et
        0x4ft
        0x77t
        0x60t
        0xdt
        0x73t
        0x4at
        -0x30t
        0x69t
        -0x3ct
        -0x26t
        0x14t
        0x67t
        0x7bt
    .end array-data
.end method

.method public final u0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v6;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x6

    .line 6
    const-string v4, "r"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 11
    :try_start_0
    const/4 v4, 0x7

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/v6;->Y(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 18
    check-cast p2, Lt6/h1;

    const/4 v4, 0x6

    .line 20
    iget-object p2, p2, Lt6/h1;->B:Lt6/s0;

    const/4 v4, 0x1

    .line 22
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v4, 0x6

    .line 25
    iget-object p2, p2, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v4, 0x7

    .line 27
    const-string v4, "Error returning string value to wrapper"

    move-object v0, v4

    .line 29
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 32
    return-void

    nop

    .array-data 1
        0x2dt
        0x56t
        -0x24t
        0x7dt
        0x1dt
        0x22t
        0x63t
        0x76t
        0x57t
    .end array-data
.end method

.method public final v0(Lcom/google/android/gms/internal/measurement/v6;J)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x3

    .line 6
    const-string v5, "r"

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v5, 0x1

    .line 11
    :try_start_0
    const/4 v4, 0x2

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/v6;->Y(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 18
    check-cast p2, Lt6/h1;

    const/4 v4, 0x5

    .line 20
    iget-object p2, p2, Lt6/h1;->B:Lt6/s0;

    const/4 v5, 0x7

    .line 22
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x4

    .line 25
    iget-object p2, p2, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v4, 0x3

    .line 27
    const-string v5, "Error returning long value to wrapper"

    move-object p3, v5

    .line 29
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 32
    return-void

    nop

    .array-data 1
        0x2t
        -0x80t
        -0x21t
        0xdt
        0x11t
        -0x46t
        0x70t
        0x71t
        0x39t
        -0x1at
        0x2t
        0x0t
        -0x8t
        0x22t
        0x77t
    .end array-data
.end method

.method public final w0(Lcom/google/android/gms/internal/measurement/v6;I)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x1

    .line 6
    const-string v4, "r"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x6

    .line 11
    :try_start_0
    const/4 v4, 0x4

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/v6;->Y(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 18
    check-cast p2, Lt6/h1;

    const/4 v5, 0x5

    .line 20
    iget-object p2, p2, Lt6/h1;->B:Lt6/s0;

    const/4 v5, 0x6

    .line 22
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x6

    .line 25
    iget-object p2, p2, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v5, 0x6

    .line 27
    const-string v4, "Error returning int value to wrapper"

    move-object v0, v4

    .line 29
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 32
    return-void

    nop

    .array-data 1
        0x4ct
        0x6dt
        -0x5t
        0x4bt
        -0x45t
        0x6t
        -0x45t
        0x36t
        0x1et
        0x6ft
        0x5et
        0x74t
        0x39t
        -0x42t
        -0x11t
    .end array-data
.end method

.method public final x0(Lcom/google/android/gms/internal/measurement/v6;[B)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x3

    .line 6
    const-string v4, "r"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v4, 0x2

    .line 11
    :try_start_0
    const/4 v5, 0x4

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/v6;->Y(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 18
    check-cast p2, Lt6/h1;

    const/4 v4, 0x2

    .line 20
    iget-object p2, p2, Lt6/h1;->B:Lt6/s0;

    const/4 v4, 0x2

    .line 22
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x2

    .line 25
    iget-object p2, p2, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v4, 0x7

    .line 27
    const-string v4, "Error returning byte array to wrapper"

    move-object v0, v4

    .line 29
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 32
    return-void

    nop

    .array-data 1
        -0x5t
        -0x65t
        0x71t
        0x5at
        0x68t
        0x10t
        -0x6et
        0x8t
        0x20t
        0x4t
        -0x4ft
        -0x61t
        0x3ft
        0x3ft
        0x24t
        0x35t
        0x46t
        0x52t
        0x5et
        0x6bt
        0x26t
        0x5dt
        -0x24t
        -0x49t
        -0x2ft
        0x78t
        0x65t
        0x7ct
        0x3bt
        -0x17t
        0x9t
        -0x20t
        0x5et
        -0x7et
        0x68t
        0x3bt
        0x2at
        0x33t
        -0xft
        0x60t
        0x3et
        0x7dt
        0x3dt
        0x76t
        -0x18t
        -0x32t
        -0x63t
        0x7ct
        0x65t
        0x60t
        0x33t
        -0x66t
        0x78t
        -0x3et
    .end array-data
.end method

.method public final y0(Lcom/google/android/gms/internal/measurement/v6;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    .line 6
    const-string v5, "r"

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x5

    .line 11
    :try_start_0
    const/4 v4, 0x2

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/v6;->Y(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 18
    check-cast p2, Lt6/h1;

    const/4 v4, 0x2

    .line 20
    iget-object p2, p2, Lt6/h1;->B:Lt6/s0;

    const/4 v4, 0x7

    .line 22
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v4, 0x4

    .line 25
    iget-object p2, p2, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v4, 0x7

    .line 27
    const-string v5, "Error returning boolean value to wrapper"

    move-object v0, v5

    .line 29
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 32
    return-void

    nop

    .array-data 1
        0x51t
        -0x38t
        -0x20t
        0x28t
        0x2ct
        -0x44t
        0x32t
        0x44t
        0x5dt
        0x73t
        0x59t
        0x11t
        0x21t
        -0x32t
        0x1at
        -0x43t
        0x69t
        -0x2ct
        0x2bt
        -0x45t
        0x19t
        0x5ft
        0x9t
        0x43t
        -0x52t
        0x76t
        -0x2dt
        -0x52t
        0x28t
        0xdt
        0x22t
        0x17t
        -0x74t
        -0x5et
        0x78t
        0x1et
        -0x28t
        0x69t
        -0x6at
        0x7et
        -0x35t
        0x6t
        0x66t
        0x16t
        -0x45t
        0x58t
        0x12t
        0x29t
        0x60t
        -0x49t
        0x21t
        -0x23t
        0xat
        -0x8t
    .end array-data
.end method

.method public final z0(Lcom/google/android/gms/internal/measurement/v6;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x4

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/v6;->Y(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p2, v1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 8
    check-cast p2, Lt6/h1;

    const/4 v3, 0x3

    .line 10
    iget-object p2, p2, Lt6/h1;->B:Lt6/s0;

    const/4 v3, 0x3

    .line 12
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v3, 0x6

    .line 15
    iget-object p2, p2, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v3, 0x1

    .line 17
    const-string v3, "Error returning bundle value to wrapper"

    move-object v0, v3

    .line 19
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 22
    return-void

    nop

    .array-data 1
        0x34t
        0x48t
        -0x6dt
        0x65t
        -0x7ct
        0x4ct
        -0x79t
        0x76t
        -0x40t
        -0x1ct
        0x20t
        0x11t
        -0x7bt
        0x3et
        0x35t
        0x4et
        0x2et
        -0x2dt
        0x55t
        0x20t
        -0x64t
        -0x80t
        0x42t
        -0x1ct
        0x5et
        0x1ft
        0x1at
        0x52t
        -0x4et
        -0x28t
        0x67t
        0x61t
        0x31t
        -0x3ft
        0x70t
        -0x22t
        0x5t
        0xbt
        0x5dt
        0x74t
        0x28t
        0xat
        0x7at
        0x4ft
        0x6ct
        0x9t
        -0x2bt
        -0x4dt
        0x3ft
        0x5bt
        0x5ct
        -0x22t
        0x6ft
        0x2bt
        -0x72t
        0x70t
        -0x7ft
        -0x43t
        -0x6dt
        0x36t
        0x38t
        -0x19t
        -0x1dt
        0x14t
        0x30t
        -0x6t
        -0x3t
        -0x2ct
        0x51t
        -0x31t
        0x7t
        -0x9t
        0x10t
        0x30t
        -0x25t
        -0x5ft
        -0xet
        -0x11t
        -0x3dt
        0x4ft
        0x46t
        -0x3ft
        0x31t
        0x35t
        0x2at
        -0x73t
        -0x22t
        0x79t
        0x72t
        0x5ct
        0x7dt
        0x26t
        -0x66t
        -0x8t
        0x67t
    .end array-data
.end method
