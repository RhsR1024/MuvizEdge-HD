.class public abstract Lcom/google/android/gms/internal/ads/tn1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/vn1;

.field public x:Lcom/google/android/gms/internal/ads/vn1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vn1;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/tn1;->w:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v4, 0x4

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vn1;->h()Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vn1;->p()Lcom/google/android/gms/internal/ads/vn1;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v3, 0x1

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 21
    const-string v4, "Default instance must be immutable."

    move-object v0, v4

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 26
    throw p1

    const/4 v4, 0x3

    nop

    .array-data 1
        -0x54t
        -0xbt
        -0x32t
        0x56t
        0x39t
        -0x54t
        -0x35t
        0x3at
        0x38t
        0x2dt
        -0x38t
        0x39t
        0x2bt
        -0x2ft
        0x24t
        0x3at
        0x2et
        0x46t
        -0x7t
        0x4ct
        0x48t
        -0x33t
        0x4et
        0x1bt
        0x52t
        0xbt
        -0x71t
        0x17t
        0xat
        0x31t
        0x67t
        0x74t
        0x4ft
        0x1t
        0x2ft
        -0x26t
        -0x1bt
        0x5t
        0x3bt
        -0x44t
        -0x7dt
        -0x29t
        0x44t
        -0x50t
        -0x1et
        0xct
        0x34t
        -0x57t
        0x6et
        0x2bt
        0x31t
        -0x5et
        -0x21t
        0x5et
        -0x24t
        0xct
        0x38t
        -0x69t
        -0x7dt
        0x7at
        0x3bt
        -0x35t
        0x3bt
        0x19t
        0x4at
        0x43t
        -0x2et
        0x54t
        0x31t
        -0x3at
        -0x76t
        -0x62t
        0x56t
        0x3t
        -0x62t
        -0x41t
        0x2bt
        0x1ft
    .end array-data
.end method

.method public static f(ILjava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    sub-int/2addr v0, p0

    const/4 v6, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v4

    move v1, v4

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 16
    add-int/lit8 v1, v1, 0x1a

    const/4 v5, 0x7

    .line 18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x1

    .line 21
    const-string v4, "Element at index "

    move-object v1, v4

    .line 23
    const-string v4, " is null."

    move-object v3, v4

    .line 25
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result v4

    move v1, v4

    .line 33
    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x1

    .line 35
    if-lt v1, p0, :cond_0

    const/4 v6, 0x4

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x3

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v7, 0x2

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 46
    throw p0

    const/4 v5, 0x5

    nop

    .array-data 1
        -0x49t
        -0x59t
        0x5ft
        0x22t
        0x46t
        0x58t
        0x4ct
        0x7ct
        0x2ct
        0x3et
        -0x2dt
        0x56t
        -0x2ft
        0x3at
        -0x34t
        0x19t
        0x4ft
        0x17t
        0x7ct
        0x3t
        0x2ft
        -0x7ct
        0x40t
        -0x3et
        0x51t
        -0x3t
        -0x2t
        0x9t
        0x2et
        -0x41t
        0x11t
        0x14t
        0x5t
        -0x47t
        -0x34t
        0x62t
        0x72t
        0x1at
        0x42t
        0xft
        -0x42t
        0x75t
        -0x1et
        -0x4ft
        0x4t
        0x2at
        0x59t
        0x78t
        0x29t
        0x2at
        -0x68t
        -0x5ct
        0x67t
        0x7ct
        0x2t
        0x72t
        0x7ct
        -0x50t
        0x2bt
        0x6t
        0x4t
        0x5ct
        0x28t
        0x4et
        -0x57t
        0x45t
        0x2dt
        -0xct
        0x34t
        0x70t
        0x5bt
        0xdt
        0x2ct
        -0x48t
        -0x6et
        0x17t
        0x15t
        -0x3at
        -0x70t
        0x3t
        -0x29t
        -0x58t
        0x65t
        0x7bt
        0x31t
        -0x54t
        -0x2ct
        -0x26t
        0x20t
        -0x14t
        0x70t
        -0x3t
        0x24t
        0x6et
        -0x3et
        0x54t
        0x16t
        0x1et
        -0x12t
        -0x24t
        0x1ft
        -0x6ct
    .end array-data
.end method


# virtual methods
.method public final a([BLcom/google/android/gms/internal/ads/on1;)V
    .locals 8

    .line 1
    array-length v4, p1

    const/4 v7, 0x3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v7, 0x4

    .line 5
    :try_start_0
    const/4 v7, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/xo1;->c:Lcom/google/android/gms/internal/ads/xo1;

    const/4 v7, 0x4

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v7, 0x6

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xo1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/dp1;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v7, 0x6

    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/an1;

    const/4 v7, 0x4

    .line 21
    invoke-direct {v5, p2}, Lcom/google/android/gms/internal/ads/an1;-><init>(Lcom/google/android/gms/internal/ads/on1;)V

    const/4 v7, 0x4

    .line 24
    const/4 v6, 0x0

    move v3, v6

    .line 25
    move-object v2, p1

    .line 26
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dp1;->i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/an1;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ho1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v7, 0x5

    .line 38
    const-string v6, "Reading from byte array should not throw IOException."

    move-object v0, v6

    .line 40
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    .line 43
    throw p2

    const/4 v7, 0x6

    .line 44
    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ho1;

    const/4 v7, 0x6

    .line 46
    const-string v6, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object p2, v6

    .line 48
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 51
    throw p1

    const/4 v7, 0x5

    .line 52
    :goto_1
    throw p1

    const/4 v7, 0x6

    .array-data 1
        -0x23t
        -0xet
        0x76t
        -0x80t
        0x71t
        0x6ft
        0x33t
        -0x1t
        -0xct
        0x20t
        0x17t
        0x38t
    .end array-data
.end method

.method public final b()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vn1;->h()Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 9
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/tn1;->w:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v6, 0x3

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vn1;->p()Lcom/google/android/gms/internal/ads/vn1;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v6, 0x5

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/xo1;->c:Lcom/google/android/gms/internal/ads/xo1;

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v6

    move-object v3, v6

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xo1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/dp1;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/dp1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 30
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v6, 0x7

    .line 32
    :cond_0
    const/4 v6, 0x7

    return-void

    nop

    .array-data 1
        0x2bt
        -0x16t
        0x53t
        0x7t
        -0x4dt
        0x4at
        0x6bt
        0x6ft
        0x1ct
        -0xet
        0x63t
        0x57t
        -0xct
        0x43t
        0x38t
        0x76t
        0x6et
        -0x5et
        0x3at
        -0x7ct
        0x24t
        -0x74t
        0xct
        0x65t
        0x5ft
        0x4bt
        0x12t
        -0x6et
        -0x1ct
        0x16t
        0x60t
        -0x2ft
        0xet
        0x21t
        -0x6dt
        0x3dt
        -0x69t
        0x58t
        0x55t
    .end array-data
.end method

.method public final c()Lcom/google/android/gms/internal/ads/vn1;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vn1;->h()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v5, 0x4

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v5, 0x6

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/xo1;->c:Lcom/google/android/gms/internal/ads/xo1;

    const/4 v5, 0x7

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xo1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/dp1;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/dp1;->c(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vn1;->i()V

    const/4 v5, 0x4

    .line 33
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v5, 0x1

    .line 35
    return-object v0

    .array-data 1
        -0x13t
        0x13t
        0x29t
        0x72t
        -0x7ft
        0x46t
        0x4bt
        0x7dt
        0x7dt
        0x7et
        0x25t
        0x5at
        0x20t
        -0xdt
        -0x66t
        0x55t
        0x2dt
        0x6t
        -0x3t
        -0x4ct
        0x40t
        -0x6et
        0x1dt
        -0x63t
        0x29t
        -0x2ct
        0x50t
        0x32t
        0x67t
        0x20t
        -0x1bt
        -0x5bt
        0x5ft
        -0x68t
        -0x6et
        -0x64t
        -0x17t
        0x62t
        -0x52t
        -0x32t
        0xbt
        0x58t
        0x52t
        0x6ft
        0x51t
        0x46t
        -0x39t
        0x5dt
        0x3dt
        0xct
        0x2at
    .end array-data
.end method

.method public final clone()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x5

    move v0, v6

    .line 2
    const/4 v5, 0x0

    move v1, v5

    .line 3
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/tn1;->w:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v6, 0x5

    .line 5
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/vn1;->v(ILcom/google/android/gms/internal/ads/vn1;)Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/tn1;

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tn1;->c()Lcom/google/android/gms/internal/ads/vn1;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v6, 0x3

    .line 17
    return-object v0

    nop

    .array-data 1
        -0xbt
        -0x22t
        -0x54t
        0x68t
        -0x1bt
        0x33t
        -0x2ft
        0x2at
        0x4et
    .end array-data
.end method

.method public final d()Lcom/google/android/gms/internal/ads/vn1;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tn1;->c()Lcom/google/android/gms/internal/ads/vn1;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vn1;->w(Lcom/google/android/gms/internal/ads/vn1;Z)Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/ip1;

    const/4 v5, 0x4

    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ip1;-><init>()V

    const/4 v4, 0x6

    .line 21
    throw v0

    const/4 v5, 0x2

    .array-data 1
        -0x46t
        0x36t
        0x4ft
        0x11t
        -0x65t
        -0x11t
        0x35t
        0x58t
        0x76t
        0x36t
        -0x41t
        0x2t
        -0x64t
        0x78t
        0xft
    .end array-data
.end method

.method public final e(Lcom/google/android/gms/internal/ads/vn1;)Lcom/google/android/gms/internal/ads/tn1;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/tn1;->w:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vn1;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 9
    return-object v3

    .line 10
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v5, 0x7

    .line 13
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v5, 0x4

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/xo1;->c:Lcom/google/android/gms/internal/ads/xo1;

    const/4 v5, 0x2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v5

    move-object v2, v5

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xo1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/dp1;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/dp1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 28
    return-object v3

    nop

    .array-data 1
        -0x4t
        -0x5et
        0x23t
        0x4bt
        0x74t
        0x4ft
        0xft
        0x56t
        0x78t
        0x71t
        -0x2t
        0x25t
        0x73t
        0x6t
        -0x30t
        0x5bt
        -0x5et
        -0x76t
        0x44t
        0xat
        -0x43t
        -0x59t
        0xct
        0x13t
        0x24t
        -0x1dt
        0x63t
        0x6bt
        -0x46t
        -0x13t
        -0x45t
        -0x2et
        -0x6ct
        0x6bt
        0x2ct
        0x78t
        0x44t
        0x39t
        0x2et
        0x6bt
        0x2at
        0x2at
        0x7et
        -0x45t
        0x61t
        0x23t
        0x33t
        0x70t
        0x63t
        -0x5ft
        0x32t
        0x23t
        0xct
        0x7bt
        -0x1dt
        0x52t
        0x4at
        -0x51t
        0x6dt
        -0x61t
        0x13t
        -0x39t
        -0x4et
        0x6bt
        -0x7et
        -0x28t
        0x39t
        0xbt
        -0x64t
        -0x46t
        -0x63t
        0x24t
        0x25t
        0x5bt
        0x6dt
    .end array-data
.end method
