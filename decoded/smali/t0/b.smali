.class public final Lt0/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lt6/f4;
.implements Lp4/b;
.implements Ls0/n;
.implements Lw2/a;


# instance fields
.field public final synthetic w:I

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    iput p1, v1, Lt0/b;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x7

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v3, 0x1

    iput-object p1, v1, Lt0/b;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    return-void

    .line 6
    :pswitch_0
    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void

    nop

    const/4 v3, 0x4

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x80t
        -0x2t
        -0x34t
        0x17t
        0x2at
        0x30t
        0x30t
        0x3bt
        0x42t
        0x7at
        -0x5bt
        0x7ft
        -0x39t
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lt0/b;->w:I

    const/4 v2, 0x7

    iput-object p2, v0, Lt0/b;->x:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void

    .array-data 1
        0x1t
        0x69t
        -0x4bt
        0x5ft
        0x48t
        -0xbt
        -0x2t
        0x3ct
        0x17t
        0x1ct
        0x45t
        0x78t
        -0x54t
        0x18t
        0x47t
        0x1bt
        0x8t
        -0x3dt
        0x4bt
        -0x6et
        0x3t
        0x3t
        0x18t
        0x4bt
        -0x5et
        0x1t
        0x31t
        0x49t
        -0x7at
        0x57t
        0x4bt
        -0x22t
        -0x57t
        0x7et
        0x6t
        0x3at
        0x1et
        0x4ft
        0x60t
        -0x1t
        0x2at
        -0x6at
        -0x20t
        -0xft
        0x2t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x6

    move v0, v4

    iput v0, v2, Lt0/b;->w:I

    const/4 v5, 0x2

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 8
    new-instance v0, Lna/q;

    const/4 v4, 0x1

    invoke-direct {v0}, Lna/q;-><init>()V

    const/4 v5, 0x1

    iput-object v0, v2, Lt0/b;->x:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 9
    sget-object v1, Lxa/r;->w:Lxa/r;

    const/4 v4, 0x6

    .line 10
    iput-object v1, v0, Lna/q;->B:Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 11
    invoke-virtual {v2, v0, p1}, Lt0/b;->d(ILjava/lang/Object;)V

    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        0x63t
        -0x29t
        -0x41t
        0x19t
        0x6t
        0x58t
        0x6t
        0x34t
        -0x5et
        -0x13t
        0x73t
        0x52t
        0x54t
        -0x6at
        0x6bt
        0x78t
        0x7bt
        0x34t
        0x7dt
        0x5et
        0x48t
        0x6at
        -0x2ct
        0xft
        -0x65t
        0x36t
        -0x59t
        0x6at
        -0x1t
        0x2bt
        -0x4t
        0x5at
        -0x3at
        0x1ct
        0x59t
        0x79t
        0x6t
        0x54t
        -0x21t
        0x7ft
        0x19t
        0x6et
        0x49t
        -0x4et
        -0x2ct
        0x31t
        0x37t
        0x4et
        -0x7bt
        -0x6t
        0x7t
        0x20t
        -0x1et
        0xet
        0x62t
        -0x3ft
        0x5ft
        -0x71t
        0x17t
        0x68t
        0x79t
        0x33t
        0x65t
        0x4at
        0x69t
        -0x64t
    .end array-data
.end method

.method public constructor <init>(Lt6/a4;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lt0/b;->w:I

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 2
    iget-object p1, p1, Lt6/a4;->H:Lt6/h1;

    const/4 v3, 0x5

    .line 3
    iput-object p1, v1, Lt0/b;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        -0x29t
        0x27t
        0x14t
        0x35t
        -0x2at
        0x2t
        -0x34t
        0x4ct
        -0x22t
        0x62t
        0x53t
        0x61t
        -0x25t
        0x3ft
        0x16t
        0x4ct
        -0x10t
        0x47t
        0x14t
        0x37t
        0x54t
        0x6dt
        0x60t
        0x34t
        0x4bt
        -0x1bt
        0x61t
        -0x7t
        0x66t
        -0x31t
        0x68t
        -0xat
        0x46t
        0x5ft
        -0x5at
        -0x13t
        -0x55t
        0x7bt
        -0x3at
        -0x42t
        -0x61t
        0x68t
        -0x20t
        -0x17t
        -0x2dt
        -0x21t
        0x6t
        -0xft
        0x4at
        -0x4bt
        -0x5ct
        -0x6ft
        0x4et
        -0x16t
        0x5ct
        0x5bt
        0x66t
        -0x77t
        -0x39t
        0x4bt
        0x1ft
        -0x79t
        -0x1bt
        0x6at
        0x14t
        -0x71t
        -0x17t
        0x31t
        -0x68t
        -0x1et
        -0x57t
        0x4et
        -0x6ft
        -0x6et
        -0x21t
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p3, v1, Lt0/b;->x:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    check-cast p3, Lt6/j2;

    const/4 v3, 0x5

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v4

    move p1, v4

    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 11
    const-string v4, "auto"

    move-object p1, v4

    .line 13
    const-string v3, "_err"

    move-object v0, v3

    .line 15
    invoke-virtual {p3, p1, p2, v0}, Lt6/j2;->I(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 24
    const-string v3, "Unexpected call on client side"

    move-object p2, v3

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 29
    throw p1

    const/4 v3, 0x4

    .array-data 1
        -0x72t
        0x6ct
        0x7dt
        0x38t
        -0x51t
        0x25t
        -0x4et
        0x49t
        -0x7ct
        0x48t
        0x72t
        0x64t
        0x4bt
        -0x6ct
        0x79t
        -0x5at
        0x46t
        -0x32t
        0x48t
        -0x17t
        -0x1bt
        0x6ft
        -0x4t
        0x68t
        0x3bt
        0x45t
        -0x26t
        -0x35t
        -0x35t
        -0x75t
        0x3bt
        0x56t
        0x4at
        0x29t
        0xat
        -0x4bt
        0x7dt
        -0x80t
        -0x7ft
        0x7at
        -0x33t
        0xft
        -0x48t
        0x5bt
        -0x59t
        0x7ct
        0x4bt
        0x39t
        0x5t
        0x28t
        -0x80t
        -0x23t
        0x6ft
        0x3bt
    .end array-data
.end method

.method public b(Landroid/view/View;)Z
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x6

    .line 3
    iget-object v0, v3, Lt0/b;->x:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 5
    check-cast v0, Lf3/g;

    const/4 v5, 0x1

    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 10
    move-result v5

    move p1, v5

    .line 11
    const/4 v5, 0x1

    move v1, v5

    .line 12
    add-int/2addr p1, v1

    const/4 v5, 0x5

    .line 13
    iget-object v0, v0, Lf3/g;->z:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 15
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x5

    .line 17
    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->N:Z

    const/4 v5, 0x3

    .line 19
    if-eqz v2, :cond_0

    const/4 v5, 0x4

    .line 21
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    const/4 v5, 0x6

    .line 24
    :cond_0
    const/4 v5, 0x7

    return v1

    nop

    .array-data 1
        -0x29t
        0x33t
        0x32t
        0x43t
        0x5et
        -0x52t
        0xbt
        0x52t
        0x45t
        -0x15t
        0x66t
        0xdt
        0x77t
        0x2ft
        -0x4at
        0x26t
        -0x49t
        -0x6bt
        0x7at
        -0x9t
        0x18t
        -0x5at
        0x75t
        -0x38t
        0x47t
        -0x8t
        0x4ft
        -0x52t
        0x54t
        0x2at
        -0x7at
        -0x3at
        0x3bt
        0x2ft
        -0xct
        0x2ct
        -0x76t
        0x2bt
        0x53t
        0x34t
        -0x31t
        0x49t
        -0x1at
        0x7ct
        0x6dt
        0x63t
        -0x17t
        0x30t
        0x60t
        0x42t
        -0x2at
        0x66t
        -0x14t
        -0x52t
        0x20t
        0x3dt
        0x1et
        -0x71t
        0x2bt
        0x3t
        -0x8t
        0x73t
        0x29t
        -0x69t
        -0x40t
        0x4at
        0x5ct
        0x1ct
        0x77t
        -0x6dt
        0x26t
        0x78t
        0x1t
        0x4dt
        0x0t
        0x76t
        0x57t
        0x68t
        0x4ft
        0x77t
        -0x44t
        0x61t
        -0x2ct
        0x4dt
        0x5bt
    .end array-data
.end method

.method public c(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lt0/b;->x:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 3
    check-cast v0, Lna/q;

    const/4 v11, 0x7

    .line 5
    iget v1, v0, Lna/q;->z:I

    const/4 v11, 0x1

    .line 7
    iput v1, v0, Lna/q;->A:I

    const/4 v10, 0x7

    .line 9
    const-wide/16 v1, 0x0

    const/4 v10, 0x3

    .line 11
    :goto_0
    const/16 v11, 0x20

    move v3, v11

    .line 13
    ushr-long/2addr v1, v3

    const/4 v11, 0x4

    .line 14
    long-to-int v1, v1

    const/4 v10, 0x2

    .line 15
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    .line 17
    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 20
    move-result v10

    move v2, v10

    .line 21
    if-ge v1, v2, :cond_0

    const/4 v10, 0x3

    .line 23
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v10

    move v2, v10

    .line 27
    const/16 v11, 0x100

    move v4, v11

    .line 29
    if-le v2, v4, :cond_0

    const/4 v11, 0x5

    .line 31
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v11

    move v2, v11

    .line 35
    add-int/2addr v2, v1

    const/4 v11, 0x6

    .line 36
    add-int/lit16 v2, v2, -0xff

    const/4 v11, 0x3

    .line 38
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x3

    .line 40
    :try_start_0
    const/4 v11, 0x4

    invoke-virtual {v0, p3, v1, v2}, Lna/q;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    move v1, v2

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    new-instance p2, Lcom/google/android/gms/internal/ads/fd;

    const/4 v10, 0x2

    .line 48
    const/16 v11, 0x12

    move p3, v11

    .line 50
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v11, 0x3

    .line 53
    throw p2

    const/4 v10, 0x6

    .line 54
    :cond_0
    const/4 v11, 0x3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 57
    move-result v11

    move v2, v11

    .line 58
    const-wide/16 v4, -0x1

    const/4 v10, 0x7

    .line 60
    if-ne v1, v2, :cond_1

    const/4 v10, 0x5

    .line 62
    move-wide v1, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v11, 0x6

    int-to-long v6, v1

    const/4 v10, 0x5

    .line 65
    shl-long v2, v6, v3

    const/4 v11, 0x5

    .line 67
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v10

    move v1, v10

    .line 71
    int-to-long v6, v1

    const/4 v10, 0x4

    .line 72
    or-long v1, v2, v6

    const/4 v11, 0x1

    .line 74
    :goto_2
    cmp-long v3, v1, v4

    const/4 v11, 0x7

    .line 76
    if-nez v3, :cond_2

    const/4 v11, 0x1

    .line 78
    return-void

    .line 79
    :cond_2
    const/4 v11, 0x7

    long-to-int v3, v1

    const/4 v11, 0x5

    .line 80
    if-nez v3, :cond_3

    const/4 v11, 0x4

    .line 82
    const/4 v11, 0x0

    move v3, v11

    .line 83
    iput v3, v0, Lna/q;->A:I

    const/4 v10, 0x5

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v10, 0x4

    invoke-virtual {v8, p1, p2}, Lt0/b;->d(ILjava/lang/Object;)V

    const/4 v11, 0x2

    .line 89
    goto :goto_0

    .array-data 1
        -0x34t
        -0x12t
        0x4at
        0x3t
        -0x33t
        -0x25t
        0xat
        0x28t
        -0x5ft
        0x79t
        0x13t
        -0x63t
        -0x15t
        -0x75t
        0x35t
        -0x61t
        0x65t
        0x21t
        0x15t
        -0x6ft
        -0x13t
        -0x60t
        -0x31t
        0x78t
        0x9t
        0x34t
        0x1ct
        -0x72t
        -0x4at
        0x1bt
        -0x7et
        -0x63t
        0x25t
    .end array-data
.end method

.method public d(ILjava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lt0/b;->x:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    check-cast p1, Lna/q;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object p2, v4

    .line 9
    iget v0, p1, Lna/q;->z:I

    const/4 v4, 0x7

    .line 11
    iget v1, p1, Lna/q;->A:I

    const/4 v4, 0x4

    .line 13
    sub-int/2addr v0, v1

    const/4 v5, 0x5

    .line 14
    const/4 v4, 0x0

    move v1, v4

    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lna/q;->c(Ljava/lang/CharSequence;Ljava/lang/Object;I)I

    .line 18
    return-void

    .array-data 1
        -0x2ft
        -0x1ct
        -0x6t
        0x44t
        0x7ft
        -0x31t
        -0x3et
        0x1ct
        -0x13t
        0x57t
        -0x40t
        0x44t
        0x13t
        0x4dt
        -0x52t
        0x2at
        0x60t
        -0x33t
        -0x19t
        -0x34t
        -0x53t
        -0x67t
        0x43t
        0x0t
        0x60t
        -0x13t
        0x4at
        -0x10t
        -0x55t
        0x74t
        0x71t
        0xet
        -0x4dt
        0x69t
        0x3dt
        -0x2ct
        0x47t
        -0x7et
    .end array-data
.end method

.method public e()Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lt0/b;->x:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v8, 0x4

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    :try_start_0
    const/4 v8, 0x7

    iget-object v2, v0, Lt6/h1;->w:Landroid/content/Context;

    const/4 v7, 0x5

    .line 8
    invoke-static {v2}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    .line 11
    move-result-object v7

    move-object v2, v7

    .line 12
    if-nez v2, :cond_0

    const/4 v8, 0x6

    .line 14
    iget-object v2, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v7, 0x5

    .line 16
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x2

    .line 19
    iget-object v2, v2, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v8, 0x7

    .line 21
    const-string v7, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    move-object v3, v7

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 26
    return v1

    .line 27
    :catch_0
    move-exception v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v8, 0x2

    const-string v8, "com.android.vending"

    move-object v3, v8

    .line 31
    const/16 v8, 0x80

    move v4, v8

    .line 33
    invoke-virtual {v2, v3, v4}, Lx2/i;->r(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    move-result-object v8

    move-object v2, v8

    .line 37
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const v2, 0x4d17ab4

    const/4 v8, 0x4

    .line 42
    if-lt v0, v2, :cond_1

    const/4 v7, 0x7

    .line 44
    const/4 v7, 0x1

    move v0, v7

    .line 45
    return v0

    .line 46
    :cond_1
    const/4 v8, 0x5

    return v1

    .line 47
    :goto_0
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v8, 0x6

    .line 49
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v8, 0x6

    .line 52
    iget-object v0, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x3

    .line 54
    const-string v7, "Failed to retrieve Play Store version for Install Referrer"

    move-object v3, v7

    .line 56
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 59
    return v1

    nop

    .array-data 1
        -0x29t
        0x71t
        0x1ct
        0x4t
        -0x21t
        -0x1ct
        0x3t
        0x33t
        0xft
        0x6et
        0x60t
        0x48t
        -0x2dt
        0x61t
        0x4ft
        -0x62t
        0x18t
        0x17t
        0x2dt
        0x60t
        -0x61t
        -0x59t
        -0x23t
        -0x9t
        0x5et
        0x74t
        -0x6t
        0x7et
        -0x43t
        0x6t
        0x7ft
        0x5ct
        0x1ct
        -0x25t
        0x2at
        -0x33t
        0x72t
        -0x3bt
        -0x22t
        0x4dt
        0x33t
        -0x1t
        0x20t
        0x78t
    .end array-data
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lt0/b;->x:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 3
    check-cast v0, Lpb/a;

    const/4 v6, 0x4

    .line 5
    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    check-cast v0, Landroid/content/Context;

    const/4 v6, 0x3

    .line 11
    sget v1, Lu4/k;->z:I

    const/4 v6, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v6

    move v1, v6

    .line 21
    new-instance v2, Lu4/k;

    const/4 v6, 0x3

    .line 23
    const-string v6, "com.google.android.datatransport.events"

    move-object v3, v6

    .line 25
    invoke-direct {v2, v1, v0, v3}, Lu4/k;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 28
    return-object v2

    nop

    .array-data 1
        -0x29t
        0x52t
        -0x3ft
        0x61t
        0x46t
        -0x10t
        0x4at
        0x18t
        -0x19t
        0x9t
        0x3et
        0x70t
        0x19t
        0x71t
        -0x38t
        0x5at
        0x1et
        0x79t
        0x65t
        -0x5ct
        0x30t
        0x29t
        0x1dt
        -0x64t
        0x10t
        0x32t
        0x46t
        -0x2dt
        0x70t
        -0x25t
        0x19t
        0x70t
        -0x29t
        -0x48t
        0x7t
        0x1et
        -0x80t
        0x7t
        0x4ft
        0x5bt
        -0x68t
        -0x2ft
        0x1ct
        0x10t
        0x6et
        -0x7bt
        -0x13t
        0x37t
        0x22t
        0x2t
        0x6ft
        0x2at
        0x4bt
        0x36t
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lt0/b;->w:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    .line 6
    invoke-super {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v4, 0x4

    iget-object v0, v1, Lt0/b;->x:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 13
    check-cast v0, Lna/q;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v0}, Lna/q;->toString()Ljava/lang/String;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    return-object v0

    nop

    const/4 v3, 0x1

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x3at
        0x20t
        0x67t
        0x46t
        -0xat
        -0x61t
        -0x4et
        0x6at
        -0x11t
        -0x5dt
        -0x69t
        0x2bt
        0x14t
        -0x43t
        -0x1bt
        0x66t
        0x50t
        -0x5ct
        0x4bt
        0x5ft
        0x49t
        0x46t
        0x28t
        0x3t
        0x7et
        0x54t
        0x19t
        0x5dt
        0x56t
        -0x7dt
        -0x4at
        0x2bt
        -0x58t
        0x34t
        0x27t
        0x7et
        -0x2dt
        0x48t
        -0x11t
        0x79t
        -0xdt
        0x34t
        -0x41t
        -0x47t
        0x7bt
        -0x72t
        0xct
        0x3at
        0x23t
        -0x2at
        -0x2bt
        -0x4et
        0x31t
        0x29t
        -0x71t
        0x7bt
        0x39t
        0x40t
        0xat
        -0x5et
        -0x5bt
        -0x3ct
        0x6et
        0x6ft
        -0x6t
        -0x65t
        0x23t
        0x3dt
        0x25t
        -0x4at
        -0x4ct
        0x21t
        0x45t
        -0x72t
        -0x33t
        -0x68t
        -0x7bt
        -0x46t
        0x63t
        0x1t
        0x65t
        0x35t
        0x2t
        0x29t
        0x25t
        0x50t
        0x67t
        -0x2t
        0x40t
        0x38t
    .end array-data
.end method
