.class public abstract Le5/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Le5/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v5, "com.google.android.gms.ads.internal.client.IClientApi"

    move-object v0, v5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    :try_start_0
    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v2, Le5/l;

    const/4 v7, 0x7

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v5

    move-object v2, v5

    .line 10
    const-string v5, "com.google.android.gms.ads.internal.ClientApi"

    move-object v3, v5

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v5

    move-object v2, v5

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object v2, v5

    .line 24
    instance-of v3, v2, Landroid/os/IBinder;

    const/4 v7, 0x2

    .line 26
    if-nez v3, :cond_0

    const/4 v7, 0x4

    .line 28
    const-string v5, "ClientApi class is not an instance of IBinder."

    move-object v0, v5

    .line 30
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v6, 0x1

    check-cast v2, Landroid/os/IBinder;

    const/4 v6, 0x5

    .line 36
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    move-result-object v5

    move-object v3, v5

    .line 40
    instance-of v4, v3, Le5/r0;

    const/4 v7, 0x7

    .line 42
    if-eqz v4, :cond_1

    const/4 v7, 0x4

    .line 44
    check-cast v3, Le5/r0;

    const/4 v7, 0x4

    .line 46
    :goto_0
    move-object v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v6, 0x4

    new-instance v3, Le5/q0;

    const/4 v7, 0x3

    .line 50
    const/4 v5, 0x0

    move v4, v5

    .line 51
    invoke-direct {v3, v2, v0, v4}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    const-string v5, "Failed to instantiate ClientApi class."

    move-object v0, v5

    .line 57
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 60
    :goto_1
    sput-object v1, Le5/m;->a:Le5/r0;

    const/4 v7, 0x4

    .line 62
    return-void

    .array-data 1
        -0x24t
        -0x15t
        -0x7at
        0x38t
        -0x14t
        -0x62t
        0x26t
        0x50t
        -0x7bt
        -0x11t
        -0x61t
        0x7bt
        0x61t
        0x7ft
        -0x3ct
        0x5dt
        0x78t
        -0x1bt
        -0x55t
        0x63t
        0x32t
        -0x6t
        0x4ft
        0x17t
        0x68t
        0x69t
        0x2bt
        -0x53t
        0x0t
        0x8t
        0x57t
        -0x78t
        0x6dt
        0x78t
        0x48t
        0x17t
        0x8t
        -0x4ft
        -0x22t
        0xdt
        0x55t
        0x7et
        -0x44t
        -0x5bt
        0x11t
        0x37t
        -0x14t
        0x3at
        0x16t
        0x21t
        0x6et
        -0x72t
        -0x1ct
        0x13t
        -0x5at
        0x69t
        0x6bt
        -0x72t
        0x61t
        -0x54t
        0x2et
        -0x5bt
        0x9t
        -0x35t
        0x24t
        0x70t
        0x32t
        -0x75t
        0x1dt
        -0x27t
        0x64t
        0x22t
        0x3bt
        -0x4ct
        0x1t
        -0x3at
        0x40t
        -0x78t
        -0x65t
        0x36t
        -0x14t
        -0x4ft
        0x5ct
        0x6bt
        -0x2t
        -0x33t
        0x36t
        0x3at
        0x42t
        0x32t
        -0x76t
        0x76t
        -0x24t
        0x71t
        0x6ft
    .end array-data
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c(Le5/r0;)Ljava/lang/Object;
.end method

.method public final d(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    .line 1
    const/4 v12, 0x1

    move v0, v12

    .line 2
    if-nez p2, :cond_1

    const/4 v12, 0x5

    .line 4
    sget-object v1, Le5/n;->g:Le5/n;

    const/4 v12, 0x5

    .line 6
    iget-object v1, v1, Le5/n;->a:Lj5/d;

    const/4 v12, 0x6

    .line 8
    const v1, 0xbdfcb8

    const/4 v12, 0x2

    .line 11
    sget-object v2, Ly5/f;->b:Ly5/f;

    const/4 v12, 0x3

    .line 13
    invoke-virtual {v2, p1, v1}, Ly5/f;->c(Landroid/content/Context;I)I

    .line 16
    move-result v12

    move v1, v12

    .line 17
    if-nez v1, :cond_0

    const/4 v12, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v12, 0x4

    const-string v12, "Google Play Services is not available."

    move-object p2, v12

    .line 22
    invoke-static {p2}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 25
    move p2, v0

    .line 26
    :cond_1
    const/4 v12, 0x4

    :goto_0
    const-string v12, "com.google.android.gms.ads.dynamite"

    move-object v1, v12

    .line 28
    invoke-static {p1, v1}, Lk6/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    move-result v12

    move v2, v12

    .line 32
    const/4 v12, 0x0

    move v3, v12

    .line 33
    invoke-static {p1, v1, v3}, Lk6/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 36
    move-result v12

    move v1, v12

    .line 37
    if-le v2, v1, :cond_2

    const/4 v12, 0x6

    .line 39
    move v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v12, 0x6

    move v1, v0

    .line 42
    :goto_1
    xor-int/2addr v1, v0

    const/4 v12, 0x1

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vl;->a(Landroid/content/Context;)V

    const/4 v12, 0x2

    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/wm;->a:Lcom/google/android/gms/internal/ads/pb;

    const/4 v12, 0x7

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 51
    move-result-object v12

    move-object v2, v12

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    const/4 v12, 0x7

    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v12

    move v2, v12

    .line 58
    if-eqz v2, :cond_3

    const/4 v12, 0x1

    .line 60
    move p2, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v12, 0x3

    or-int/2addr p2, v1

    const/4 v12, 0x2

    .line 63
    sget-object v1, Lcom/google/android/gms/internal/ads/wm;->b:Lcom/google/android/gms/internal/ads/pb;

    const/4 v12, 0x3

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 68
    move-result-object v12

    move-object v1, v12

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    const/4 v12, 0x6

    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v12

    move v1, v12

    .line 75
    if-eqz v1, :cond_4

    const/4 v12, 0x3

    .line 77
    move p2, v0

    .line 78
    move v3, p2

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v12, 0x1

    move v9, v3

    .line 81
    move v3, p2

    .line 82
    move p2, v9

    .line 83
    :goto_2
    const-string v12, "Cannot invoke remote loader."

    move-object v1, v12

    .line 85
    const-string v12, "ClientApi class cannot be loaded."

    move-object v2, v12

    .line 87
    const-string v12, "Cannot invoke local loader using ClientApi class."

    move-object v4, v12

    .line 89
    sget-object v5, Le5/m;->a:Le5/r0;

    const/4 v12, 0x5

    .line 91
    const/4 v12, 0x0

    move v6, v12

    .line 92
    if-eqz v3, :cond_6

    const/4 v12, 0x4

    .line 94
    if-eqz v5, :cond_5

    const/4 v12, 0x5

    .line 96
    :try_start_0
    const/4 v12, 0x2

    invoke-virtual {v10, v5}, Le5/m;->c(Le5/r0;)Ljava/lang/Object;

    .line 99
    move-result-object v12

    move-object p1, v12
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_4

    .line 101
    :catch_0
    move-exception p1

    .line 102
    invoke-static {v4, p1}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x4

    .line 105
    :goto_3
    move-object p1, v6

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const/4 v12, 0x3

    invoke-static {v2}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 110
    goto :goto_3

    .line 111
    :goto_4
    if-nez p1, :cond_a

    const/4 v12, 0x7

    .line 113
    if-nez p2, :cond_a

    const/4 v12, 0x2

    .line 115
    :try_start_1
    const/4 v12, 0x7

    invoke-virtual {v10}, Le5/m;->b()Ljava/lang/Object;

    .line 118
    move-result-object v12

    move-object v6, v12
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    goto :goto_5

    .line 120
    :catch_1
    move-exception p1

    .line 121
    invoke-static {v1, p1}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x2

    .line 124
    :goto_5
    move-object p1, v6

    .line 125
    goto :goto_7

    .line 126
    :cond_6
    const/4 v12, 0x3

    :try_start_2
    const/4 v12, 0x5

    invoke-virtual {v10}, Le5/m;->b()Ljava/lang/Object;

    .line 129
    move-result-object v12

    move-object p2, v12
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    goto :goto_6

    .line 131
    :catch_2
    move-exception p2

    .line 132
    invoke-static {v1, p2}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x1

    .line 135
    move-object p2, v6

    .line 136
    :goto_6
    if-nez p2, :cond_7

    const/4 v12, 0x4

    .line 138
    sget-object v1, Lcom/google/android/gms/internal/ads/jn;->a:Lcom/google/android/gms/internal/ads/pb;

    const/4 v12, 0x6

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 143
    move-result-object v12

    move-object v1, v12

    .line 144
    check-cast v1, Ljava/lang/Long;

    const/4 v12, 0x2

    .line 146
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 149
    move-result v12

    move v1, v12

    .line 150
    sget-object v3, Le5/n;->g:Le5/n;

    const/4 v12, 0x2

    .line 152
    iget-object v7, v3, Le5/n;->e:Ljava/util/Random;

    const/4 v12, 0x5

    .line 154
    invoke-virtual {v7, v1}, Ljava/util/Random;->nextInt(I)I

    .line 157
    move-result v12

    move v1, v12

    .line 158
    if-nez v1, :cond_7

    const/4 v12, 0x2

    .line 160
    new-instance v1, Landroid/os/Bundle;

    const/4 v12, 0x4

    .line 162
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x2

    .line 165
    const-string v12, "action"

    move-object v7, v12

    .line 167
    const-string v12, "dynamite_load"

    move-object v8, v12

    .line 169
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 172
    const-string v12, "is_missing"

    move-object v7, v12

    .line 174
    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v12, 0x2

    .line 177
    iget-object v0, v3, Le5/n;->a:Lj5/d;

    const/4 v12, 0x6

    .line 179
    iget-object v3, v3, Le5/n;->d:Lj5/a;

    const/4 v12, 0x6

    .line 181
    iget-object v3, v3, Lj5/a;->w:Ljava/lang/String;

    const/4 v12, 0x1

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    new-instance v7, Lh3/d;

    const/4 v12, 0x4

    .line 188
    const/16 v12, 0x8

    move v8, v12

    .line 190
    invoke-direct {v7, v0, v8, p1}, Lh3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x1

    .line 193
    invoke-static {p1, v3, v1, v7}, Lj5/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lj5/c;)V

    const/4 v12, 0x7

    .line 196
    :cond_7
    const/4 v12, 0x3

    if-nez p2, :cond_9

    const/4 v12, 0x6

    .line 198
    if-eqz v5, :cond_8

    const/4 v12, 0x1

    .line 200
    :try_start_3
    const/4 v12, 0x7

    invoke-virtual {v10, v5}, Le5/m;->c(Le5/r0;)Ljava/lang/Object;

    .line 203
    move-result-object v12

    move-object v6, v12
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 204
    goto :goto_5

    .line 205
    :catch_3
    move-exception p1

    .line 206
    invoke-static {v4, p1}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x5

    .line 209
    goto :goto_5

    .line 210
    :cond_8
    const/4 v12, 0x6

    invoke-static {v2}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    const/4 v12, 0x1

    move-object p1, p2

    .line 215
    :cond_a
    const/4 v12, 0x5

    :goto_7
    if-nez p1, :cond_b

    const/4 v12, 0x7

    .line 217
    invoke-virtual {v10}, Le5/m;->a()Ljava/lang/Object;

    .line 220
    move-result-object v12

    move-object p1, v12

    .line 221
    :cond_b
    const/4 v12, 0x7

    return-object p1

    .array-data 1
        -0x1et
        -0x72t
        0x3ct
        0x53t
        -0x26t
        -0x2t
        -0x28t
    .end array-data
.end method
