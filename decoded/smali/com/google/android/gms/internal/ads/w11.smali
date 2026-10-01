.class public final Lcom/google/android/gms/internal/ads/w11;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r11;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/ny0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/internal/ads/u21;

.field public final g:Lcom/google/android/gms/internal/ads/x11;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/dy0;Lcom/google/android/gms/internal/ads/ny0;Lcom/google/android/gms/internal/ads/u21;Lcom/google/android/gms/internal/ads/x11;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/w11;->a:Landroid/content/Context;

    const/4 v3, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/w11;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x2

    .line 8
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/w11;->c:Lcom/google/android/gms/internal/ads/ny0;

    const/4 v3, 0x2

    .line 10
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/w11;->f:Lcom/google/android/gms/internal/ads/u21;

    const/4 v2, 0x6

    .line 12
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/w11;->g:Lcom/google/android/gms/internal/ads/x11;

    const/4 v3, 0x5

    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dy0;->Q()Ljava/lang/String;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/w11;->d:Ljava/lang/String;

    const/4 v2, 0x2

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dy0;->K()I

    .line 23
    move-result v2

    move p1, v2

    .line 24
    const/4 v2, 0x1

    move p2, v2

    .line 25
    if-eq p1, p2, :cond_3

    const/4 v2, 0x2

    .line 27
    add-int/lit8 p1, p1, -0x2

    const/4 v3, 0x7

    .line 29
    const/4 v3, 0x2

    move p4, v3

    .line 30
    if-eqz p1, :cond_2

    const/4 v2, 0x2

    .line 32
    if-eq p1, p2, :cond_1

    const/4 v3, 0x3

    .line 34
    if-eq p1, p4, :cond_0

    const/4 v2, 0x1

    .line 36
    const/4 v2, 0x5

    move p4, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x4

    move p4, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x7

    const/4 v2, 0x3

    move p4, v2

    .line 41
    :cond_2
    const/4 v3, 0x5

    :goto_0
    iput p4, v0, Lcom/google/android/gms/internal/ads/w11;->h:I

    const/4 v2, 0x6

    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dy0;->W()Lcom/google/android/gms/internal/ads/iy0;

    .line 46
    move-result-object v2

    move-object p1, v2

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iy0;->B()Ljava/lang/String;

    .line 50
    move-result-object v2

    move-object p1, v2

    .line 51
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/w11;->e:Ljava/lang/String;

    const/4 v2, 0x3

    .line 53
    return-void

    .line 54
    :cond_3
    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/do1;->a()V

    const/4 v2, 0x5

    .line 57
    const/4 v3, 0x0

    move p1, v3

    .line 58
    throw p1

    const/4 v3, 0x5

    .array-data 1
        -0x1at
        -0x25t
        -0x32t
        0x77t
        0x64t
        -0x4ft
        0x73t
        0x7at
        0x1ft
        0x1ct
    .end array-data
.end method

.method public static b(I)Lcom/google/android/gms/internal/ads/fz0;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fz0;->C()Lcom/google/android/gms/internal/ads/ez0;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v3, 0x5

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v3, 0x1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/fz0;

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/fz0;->H(I)V

    const/4 v3, 0x7

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 18
    move-result-object v2

    move-object p0, v2

    .line 19
    check-cast p0, Lcom/google/android/gms/internal/ads/fz0;

    const/4 v3, 0x6

    .line 21
    return-object p0

    .array-data 1
        0x62t
        -0x13t
        -0x45t
        0x55t
        0xet
        -0x19t
        -0x4t
        0x66t
        0x31t
        -0x52t
        -0x9t
        0x4dt
        -0xbt
        -0xbt
        0x45t
        -0x40t
        -0x5at
        -0x2dt
        0x4ct
        -0x7t
        -0x27t
        0x6at
        0x3et
        0x5at
        0x34t
        -0x11t
        0x23t
        0x1t
        -0x4ct
        0x12t
        0x44t
        0x38t
        0x57t
        0x10t
        -0x6bt
        0x45t
        0x3t
        0x37t
        -0xbt
        0x4at
        -0x4at
        0x1bt
        -0x54t
        0x7at
        -0xct
        -0x59t
        -0x39t
        -0x9t
        0x6at
        0x3dt
        -0x32t
        0x40t
        0x41t
        -0x7et
        0x5ct
        -0x57t
        0x14t
        0x11t
        0x8t
        0x44t
        -0x4ft
        -0x38t
        0x5et
        0x10t
        0x54t
        0x38t
        0x4t
        0x7t
        -0x37t
        -0x7dt
        -0xbt
        0x73t
        0x71t
        -0x23t
        0x7et
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/h91;
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/dh;->z()Lcom/google/android/gms/internal/ads/bh;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/fz;->m()[B

    .line 8
    move-result-object v9

    move-object v1, v9

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/hn1;->x:Lcom/google/android/gms/internal/ads/fn1;

    const/4 v11, 0x1

    .line 11
    array-length v2, v1

    const/4 v11, 0x5

    .line 12
    const/4 v9, 0x0

    move v6, v9

    .line 13
    invoke-static {v1, v6, v2}, Lcom/google/android/gms/internal/ads/hn1;->t([BII)Lcom/google/android/gms/internal/ads/fn1;

    .line 16
    move-result-object v9

    move-object v1, v9

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v10, 0x2

    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v11, 0x1

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/dh;

    const/4 v10, 0x4

    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dh;->A(Lcom/google/android/gms/internal/ads/hn1;)V

    const/4 v11, 0x5

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x4

    .line 29
    int-to-long v1, v1

    const/4 v10, 0x4

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v10, 0x7

    .line 33
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v11, 0x2

    .line 35
    check-cast v3, Lcom/google/android/gms/internal/ads/dh;

    const/4 v10, 0x4

    .line 37
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/dh;->B(J)V

    const/4 v10, 0x4

    .line 40
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v10, 0x5

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v10, 0x2

    .line 45
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v11, 0x4

    .line 47
    check-cast v2, Lcom/google/android/gms/internal/ads/dh;

    const/4 v10, 0x5

    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dh;->C(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w11;->a:Landroid/content/Context;

    const/4 v11, 0x7

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    move-result-object v9

    move-object v2, v9

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v11, 0x2

    .line 61
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v11, 0x4

    .line 63
    check-cast v3, Lcom/google/android/gms/internal/ads/dh;

    const/4 v11, 0x3

    .line 65
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/dh;->D(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 68
    :try_start_0
    const/4 v10, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    move-result-object v9

    move-object v2, v9

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    move-result-object v9

    move-object v1, v9

    .line 76
    invoke-virtual {v2, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 79
    move-result-object v9

    move-object v1, v9

    .line 80
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    const/4 v9, -0x1

    move v1, v9

    .line 84
    :goto_0
    int-to-long v1, v1

    const/4 v11, 0x5

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v11, 0x5

    .line 88
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v11, 0x5

    .line 90
    check-cast v3, Lcom/google/android/gms/internal/ads/dh;

    const/4 v10, 0x5

    .line 92
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/dh;->E(J)V

    const/4 v10, 0x1

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v10, 0x7

    .line 98
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v10, 0x4

    .line 100
    check-cast v1, Lcom/google/android/gms/internal/ads/dh;

    const/4 v10, 0x1

    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w11;->d:Ljava/lang/String;

    const/4 v11, 0x7

    .line 104
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dh;->F(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v11, 0x7

    .line 110
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v11, 0x5

    .line 112
    check-cast v1, Lcom/google/android/gms/internal/ads/dh;

    const/4 v11, 0x7

    .line 114
    const/4 v9, 0x3

    move v2, v9

    .line 115
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dh;->G(I)V

    const/4 v11, 0x1

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v10, 0x2

    .line 121
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v10, 0x3

    .line 123
    check-cast v1, Lcom/google/android/gms/internal/ads/dh;

    const/4 v11, 0x5

    .line 125
    iget v2, p0, Lcom/google/android/gms/internal/ads/w11;->h:I

    const/4 v10, 0x6

    .line 127
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dh;->H(I)V

    const/4 v10, 0x4

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 133
    move-result-object v9

    move-object v0, v9

    .line 134
    check-cast v0, Lcom/google/android/gms/internal/ads/dh;

    const/4 v10, 0x1

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xm1;->b()[B

    .line 139
    move-result-object v9

    move-object v0, v9

    .line 140
    sget-object v1, Lcom/google/android/gms/internal/ads/d71;->e:Lcom/google/android/gms/internal/ads/b71;

    const/4 v10, 0x6

    .line 142
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d71;->b:Ljava/lang/Character;

    const/4 v10, 0x3

    .line 144
    if-nez v2, :cond_0

    const/4 v10, 0x2

    .line 146
    goto :goto_1

    .line 147
    :cond_0
    const/4 v11, 0x3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d71;->a:Lcom/google/android/gms/internal/ads/z61;

    const/4 v10, 0x1

    .line 149
    new-instance v2, Lcom/google/android/gms/internal/ads/b71;

    const/4 v11, 0x5

    .line 151
    const/4 v9, 0x0

    move v3, v9

    .line 152
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/b71;-><init>(Lcom/google/android/gms/internal/ads/z61;Ljava/lang/Character;)V

    const/4 v11, 0x3

    .line 155
    move-object v1, v2

    .line 156
    :goto_1
    array-length v2, v0

    const/4 v10, 0x7

    .line 157
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/d71;->g(I[B)Ljava/lang/String;

    .line 160
    move-result-object v9

    move-object v0, v9

    .line 161
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w11;->e:Ljava/lang/String;

    const/4 v10, 0x2

    .line 163
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    move-result-object v9

    move-object v1, v9

    .line 167
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170
    move-result-object v9

    move-object v1, v9

    .line 171
    const-string v9, "aspq"

    move-object v2, v9

    .line 173
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 176
    move-result-object v9

    move-object v0, v9

    .line 177
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 180
    move-result-object v9

    move-object v0, v9

    .line 181
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 184
    move-result-object v9

    move-object v5, v9

    .line 185
    new-array v8, v6, [B

    const/4 v10, 0x6

    .line 187
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w11;->c:Lcom/google/android/gms/internal/ads/ny0;

    const/4 v11, 0x2

    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    new-instance v3, Lcom/google/android/gms/internal/ads/hw0;

    const/4 v10, 0x7

    .line 194
    const/4 v9, 0x0

    move v7, v9

    .line 195
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/hw0;-><init>(Lcom/google/android/gms/internal/ads/ny0;Ljava/lang/String;ZLjava/lang/String;[B)V

    const/4 v11, 0x7

    .line 198
    invoke-static {v3}, Li6/a;->A(Lw/j;)Lw/l;

    .line 201
    move-result-object v9

    move-object v0, v9

    .line 202
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h91;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/h91;

    .line 205
    move-result-object v9

    move-object v0, v9

    .line 206
    new-instance v1, Lcom/google/android/gms/internal/ads/v11;

    const/4 v11, 0x3

    .line 208
    const/4 v9, 0x2

    move v2, v9

    .line 209
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/v11;-><init>(Lcom/google/android/gms/internal/ads/w11;I)V

    const/4 v10, 0x1

    .line 212
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w11;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v10, 0x2

    .line 214
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/p71;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/t31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s81;

    .line 217
    move-result-object v9

    move-object v0, v9

    .line 218
    new-instance v1, Lcom/google/android/gms/internal/ads/v11;

    const/4 v11, 0x4

    .line 220
    const/4 v9, 0x0

    move v2, v9

    .line 221
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/v11;-><init>(Lcom/google/android/gms/internal/ads/w11;I)V

    const/4 v10, 0x5

    .line 224
    const-class v2, Ljava/net/UnknownHostException;

    const/4 v11, 0x4

    .line 226
    sget-object v3, Lcom/google/android/gms/internal/ads/f91;->w:Lcom/google/android/gms/internal/ads/f91;

    const/4 v11, 0x1

    .line 228
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/p71;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/t31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/x71;

    .line 231
    move-result-object v9

    move-object v0, v9

    .line 232
    new-instance v1, Lcom/google/android/gms/internal/ads/v11;

    const/4 v11, 0x6

    .line 234
    const/4 v9, 0x1

    move v2, v9

    .line 235
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/v11;-><init>(Lcom/google/android/gms/internal/ads/w11;I)V

    const/4 v11, 0x4

    .line 238
    const-class v2, Ljava/net/SocketException;

    const/4 v10, 0x4

    .line 240
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/p71;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/t31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/x71;

    .line 243
    move-result-object v9

    move-object v0, v9

    .line 244
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w11;->f:Lcom/google/android/gms/internal/ads/u21;

    const/4 v11, 0x5

    .line 246
    const/16 v9, 0x4e22

    move v2, v9

    .line 248
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/u21;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v11, 0x7

    .line 251
    return-object v0

    nop

    .array-data 1
        0x17t
        0x16t
        -0x5t
        0x26t
        -0x5et
        0x2t
        0x6at
        0x1at
        0x2ft
        0x6et
        -0x5at
        0x4ft
        0x7ft
        0xct
        -0x18t
    .end array-data
.end method
