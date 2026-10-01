.class public final Lcom/google/android/gms/internal/ads/k2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/ads/q51;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v0, v2

    .line 4
    const/16 v2, 0x24

    move v1, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    const/4 v2, 0x1

    move v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 13
    const/4 v2, 0x2

    move v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17
    const/4 v2, 0x3

    move v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    const/4 v2, 0x4

    move v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    const/4 v2, 0x5

    move v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    const/4 v2, 0x6

    move v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    const/4 v2, 0x7

    move v0, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    return-void

    .array-data 1
        0x6at
        0x6bt
        -0x3t
        0x3t
        -0x5et
        0x43t
        0x69t
        0x1dt
        0x62t
        -0x47t
        -0x24t
        0x48t
        -0x56t
        -0x34t
        -0x2at
        0x75t
        0x14t
    .end array-data
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/q51;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 6
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/k2;->a:Landroid/net/Uri;

    const/4 v4, 0x2

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/ka;->a:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 10
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/k2;->b:Ljava/util/List;

    const/4 v5, 0x4

    .line 12
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/k2;->c:Lcom/google/android/gms/internal/ads/q51;

    const/4 v4, 0x1

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/q51;->x:Lcom/google/android/gms/internal/ads/o51;

    const/4 v4, 0x5

    .line 16
    const-string v4, "initialCapacity"

    move-object p1, v4

    .line 18
    const/4 v4, 0x4

    move v0, v4

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/l31;->s(Ljava/lang/String;I)V

    const/4 v4, 0x3

    .line 22
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 24
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result v4

    move v0, v4

    .line 28
    const/4 v4, 0x0

    move v1, v4

    .line 29
    if-gtz v0, :cond_0

    const/4 v5, 0x1

    .line 31
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/q51;->q([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/k61;

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v4, 0x3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v4, 0x4

    .line 44
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v4, 0x4

    .line 47
    throw p1

    const/4 v4, 0x2

    nop

    .array-data 1
        0x2et
        0x43t
        0x66t
        0x28t
        0x14t
        0x19t
        0xdt
        0x35t
        -0x42t
        -0x15t
        0x23t
        0x36t
        -0x13t
        0xat
        -0x23t
        0x4et
        0x66t
        -0x4bt
        0x18t
        0x1t
        -0x2et
        -0x22t
        0x13t
        -0x7at
        -0x10t
        -0x5t
        0x1dt
        -0x44t
        0x0t
        -0x55t
        0x6dt
        -0x71t
        -0x6ct
        0xbt
        0x4t
        -0x44t
        0x5ft
        0x64t
        -0x76t
        -0x74t
        -0x7ft
        0x7ct
        0x45t
        -0x50t
        0x4ct
        -0x51t
        0x15t
        0x50t
        0x43t
        0x40t
        0x2bt
        -0xdt
        0x65t
        -0x1ft
        -0x58t
        -0x4et
        0x75t
        -0x3t
        -0x48t
        0x68t
        -0x14t
        0x54t
        -0x54t
        0x1dt
        -0x23t
        -0x1et
        0x30t
        0x29t
        0x5ft
        0x1bt
        -0x5et
        0x57t
        0x7ft
        0x71t
        -0x47t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/k2;

    const/4 v6, 0x3

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x3

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/k2;

    const/4 v6, 0x2

    .line 13
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/k2;->a:Landroid/net/Uri;

    const/4 v6, 0x7

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/k2;->a:Landroid/net/Uri;

    const/4 v6, 0x2

    .line 17
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eqz v1, :cond_2

    const/4 v6, 0x4

    .line 23
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/k2;->b:Ljava/util/List;

    const/4 v6, 0x6

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/k2;->b:Ljava/util/List;

    const/4 v6, 0x1

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move v1, v6

    .line 31
    if-eqz v1, :cond_2

    const/4 v6, 0x1

    .line 33
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/k2;->c:Lcom/google/android/gms/internal/ads/q51;

    const/4 v6, 0x2

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k2;->c:Lcom/google/android/gms/internal/ads/q51;

    const/4 v6, 0x5

    .line 37
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/q51;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    move p1, v6

    .line 41
    if-eqz p1, :cond_2

    const/4 v6, 0x2

    .line 43
    return v0

    .line 44
    :cond_2
    const/4 v6, 0x4

    return v2

    .array-data 1
        -0x12t
        0x45t
        0x24t
        0x26t
        0x48t
        -0x30t
        0x16t
        0x77t
        -0x41t
        0xct
        0x1t
        -0x78t
        -0x1ft
        0x31t
        0x7et
        0x17t
        0xat
        0x43t
        0x63t
        0xct
        -0x1at
        0x73t
        -0x3at
        0x36t
        -0x75t
        0x4ct
        0x18t
        0x7ct
        -0x66t
        0x73t
        -0x60t
        0x32t
        -0x5at
    .end array-data
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/k2;->a:Landroid/net/Uri;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const v1, 0xe1781

    const/4 v7, 0x3

    .line 10
    mul-int/2addr v0, v1

    const/4 v7, 0x7

    .line 11
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/k2;->b:Ljava/util/List;

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v6

    move v1, v6

    .line 17
    add-int/2addr v1, v0

    const/4 v6, 0x6

    .line 18
    mul-int/lit16 v1, v1, 0x3c1

    const/4 v7, 0x1

    .line 20
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/k2;->c:Lcom/google/android/gms/internal/ads/q51;

    const/4 v6, 0x2

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q51;->hashCode()I

    .line 25
    move-result v6

    move v0, v6

    .line 26
    add-int/2addr v0, v1

    const/4 v6, 0x5

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x5

    .line 29
    int-to-long v0, v0

    const/4 v6, 0x5

    .line 30
    const-wide/16 v2, 0x1f

    const/4 v7, 0x6

    .line 32
    mul-long/2addr v0, v2

    const/4 v6, 0x4

    .line 33
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x6

    .line 38
    add-long/2addr v0, v2

    const/4 v7, 0x1

    .line 39
    long-to-int v0, v0

    const/4 v6, 0x3

    .line 40
    return v0

    nop

    .array-data 1
        0x7ct
        0x70t
        0x7dt
        0x4ft
        0x50t
        -0x6bt
        -0x73t
        0x10t
        -0xdt
        0x45t
        -0x4ct
        0x47t
        -0x68t
        0x6at
        0x42t
        0x21t
        0x2ft
        -0x32t
        0x4et
        0x4ct
        0x42t
        -0x76t
        0x60t
        0x2ft
        0x4bt
        0x2dt
        -0xat
        -0xdt
        0x27t
        0x5bt
        -0x58t
        -0x66t
        -0x78t
        0x12t
        0x19t
        0x23t
        -0x70t
        0x74t
        -0x21t
        0x1t
        0x47t
        0x28t
        0x74t
        0x6ft
        -0x17t
        -0x7t
        0x4ct
        -0x68t
        -0x6ft
        -0x42t
        0x69t
        0x29t
    .end array-data
.end method
