.class public final Lcom/google/android/gms/internal/ads/io;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/io;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/q51;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/io;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/q51;->x:Lcom/google/android/gms/internal/ads/o51;

    const/4 v3, 0x7

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/k61;->A:Lcom/google/android/gms/internal/ads/k61;

    const/4 v3, 0x7

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/io;-><init>(Lcom/google/android/gms/internal/ads/k61;)V

    const/4 v3, 0x2

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/io;->b:Lcom/google/android/gms/internal/ads/io;

    const/4 v3, 0x1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v5, 0x1

    .line 14
    const/4 v2, 0x0

    move v0, v2

    .line 15
    const/16 v2, 0x24

    move v1, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    return-void

    nop

    .array-data 1
        0x76t
        -0x6ft
        0x7ct
        0x1ft
        0x3ct
        0x5at
        0x79t
        -0x74t
        0x6ft
        0x57t
        0x30t
        0x61t
        -0x3ct
        0x67t
        -0xdt
        -0x3ct
        -0x7bt
        0x5t
        -0x3t
        0x32t
        -0x2bt
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/k61;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q51;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/q51;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/io;->a:Lcom/google/android/gms/internal/ads/q51;

    const/4 v2, 0x3

    .line 10
    return-void

    .array-data 1
        -0x66t
        0x3ct
        0x1t
        0x51t
        -0x1et
        -0x3ft
        0x7bt
        0x31t
        -0xat
        0x2dt
        0x50t
        0x42t
        -0x77t
        -0x18t
        0x57t
        -0x40t
        -0x73t
        -0x1ct
        0x49t
        0x53t
        -0x52t
        -0x51t
        0x8t
        -0x43t
        -0x80t
        -0x7bt
        0x58t
        -0x13t
        0x48t
        -0xdt
        0x4at
        0x19t
        -0x3dt
        0x75t
        0x31t
        -0x11t
        0x0t
        0x31t
        -0xet
        -0x5ct
        -0x3et
        0x30t
        -0x49t
        -0x26t
        0x59t
        -0xct
        0x31t
        0x18t
        0x29t
        0x5at
        -0x6ct
        0x7dt
        0x5et
        -0x18t
        -0x57t
        -0x55t
        0x47t
        0x8t
        -0x74t
        -0x69t
        0x3et
        0x1dt
        0x21t
        0x2ct
        0x4at
        0x66t
        0xet
        0x1t
        0x5t
        -0x35t
        0x68t
        0x9t
        0x20t
        0x31t
        0x70t
        -0xdt
        -0x8t
        -0x1bt
        0x1t
        -0x21t
        -0x63t
        -0x4et
        0x48t
        0x5dt
        -0x7t
        0x3t
        0x69t
        -0x17t
        0x76t
        -0x35t
    .end array-data
.end method


# virtual methods
.method public final a(I)Z
    .locals 11

    move-object v8, p0

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/io;->a:Lcom/google/android/gms/internal/ads/q51;

    const/4 v10, 0x7

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v10

    move v3, v10

    .line 9
    if-ge v1, v3, :cond_2

    const/4 v10, 0x3

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v10

    move-object v2, v10

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/pn;

    const/4 v10, 0x3

    .line 17
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pn;->e:[Z

    const/4 v10, 0x2

    .line 19
    array-length v4, v3

    const/4 v10, 0x4

    .line 20
    move v5, v0

    .line 21
    :goto_1
    if-ge v5, v4, :cond_1

    const/4 v10, 0x1

    .line 23
    aget-boolean v6, v3, v5

    const/4 v10, 0x4

    .line 25
    const/4 v10, 0x1

    move v7, v10

    .line 26
    if-ne v6, v7, :cond_0

    const/4 v10, 0x4

    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pn;->b:Lcom/google/android/gms/internal/ads/ji;

    const/4 v10, 0x4

    .line 30
    iget v2, v2, Lcom/google/android/gms/internal/ads/ji;->c:I

    const/4 v10, 0x3

    .line 32
    if-ne v2, p1, :cond_1

    const/4 v10, 0x4

    .line 34
    return v7

    .line 35
    :cond_0
    const/4 v10, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v10, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v10, 0x1

    return v0

    .array-data 1
        -0x14t
        0x24t
        0x27t
        -0x53t
        0x2ct
        -0x4t
        -0x14t
        -0x3dt
        -0x2bt
        -0x51t
        0x7at
        0x1t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    .line 7
    const-class v0, Lcom/google/android/gms/internal/ads/io;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/io;

    const/4 v4, 0x1

    .line 18
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/io;->a:Lcom/google/android/gms/internal/ads/q51;

    const/4 v4, 0x7

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/io;->a:Lcom/google/android/gms/internal/ads/q51;

    const/4 v4, 0x5

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q51;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    move p1, v4

    .line 26
    return p1

    .line 27
    :cond_2
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 28
    return p1

    nop

    .array-data 1
        -0x1ft
        0x62t
        -0x29t
        0x5et
        0x17t
        -0x1ft
        -0x6et
        0x16t
        0x17t
        0x39t
        0x18t
        -0x43t
        0x3bt
        0xbt
        -0x23t
        -0x72t
        0x25t
        0x4t
        0x2et
        0x72t
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/io;->a:Lcom/google/android/gms/internal/ads/q51;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q51;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x2bt
        -0x7bt
        -0x7et
        0x28t
        -0x32t
    .end array-data
.end method
