.class public final Lc2/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    const-string v4, "topics"

    move-object v0, v4

    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Lrb/p;->w:Lrb/p;

    const/4 v4, 0x6

    invoke-direct {v1, p1, v0}, Lc2/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        0x5ft
        -0x63t
        0x53t
        0x62t
        -0x13t
        0x56t
        -0x66t
        0x1bt
        0xbt
        0x1dt
        0x27t
        0x40t
        0xet
        0xdt
        0x22t
        0x42t
        0x46t
        0x1ct
        0x65t
        -0x70t
        0x4ft
        -0x41t
        0xdt
        0x51t
        0x33t
        0x41t
        0x3et
        0x68t
        0x3bt
        0x47t
        0x20t
        0x4et
        -0x3bt
        -0x4at
        0x2ct
        0xft
        0x5ct
        0x3at
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    const-string v3, "topics"

    move-object v0, v3

    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 2
    iput-object p1, v1, Lc2/c;->a:Ljava/util/List;

    const/4 v3, 0x5

    .line 3
    iput-object p2, v1, Lc2/c;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        0xdt
        -0x60t
        0x2bt
        0x3t
        0x14t
        0x55t
        -0x74t
        0x2t
        -0x7bt
        -0x57t
        -0x3ft
        0x77t
        -0x30t
        0x1bt
        -0x1dt
        0x3t
        0x37t
        0x30t
        0x5et
        -0x22t
        0x7ct
        0x5et
        0x2ft
        0x45t
        -0x70t
        0x34t
        0x45t
        -0x26t
        0x74t
        0x3bt
        0x20t
        0x60t
        -0x1bt
        0x34t
        0x65t
        -0x28t
        0x60t
        -0xat
        0x3dt
        0x27t
        0x52t
        0x4at
        0x44t
        -0x7et
        -0x74t
        0x75t
        -0x22t
        -0x7ct
        -0x72t
        0x12t
        -0x29t
        -0x6t
        0x17t
        0x24t
        -0x4ft
        0x7et
        0x7bt
        0x29t
        -0x3ft
        0x27t
        0xct
        -0x33t
        0xft
        -0x28t
        0x6at
        -0x10t
        0x6bt
        0x56t
        0x51t
        -0x6et
        -0x2dt
        -0x37t
        0x2et
        -0x31t
        0x58t
        -0x6t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    if-ne v5, p1, :cond_0

    const/4 v7, 0x6

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v7, 0x5

    instance-of v0, p1, Lc2/c;

    const/4 v8, 0x1

    .line 6
    if-nez v0, :cond_1

    const/4 v7, 0x4

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    const/4 v7, 0x7

    iget-object v0, v5, Lc2/c;->a:Ljava/util/List;

    const/4 v7, 0x6

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v8

    move v1, v8

    .line 15
    check-cast p1, Lc2/c;

    const/4 v8, 0x6

    .line 17
    iget-object v2, p1, Lc2/c;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 19
    iget-object p1, p1, Lc2/c;->a:Ljava/util/List;

    const/4 v7, 0x6

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v8

    move v3, v8

    .line 25
    if-ne v1, v3, :cond_3

    const/4 v8, 0x2

    .line 27
    iget-object v1, v5, Lc2/c;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    move-result v7

    move v3, v7

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    move-result v8

    move v4, v8

    .line 37
    if-eq v3, v4, :cond_2

    const/4 v8, 0x3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v8, 0x5

    new-instance v3, Ljava/util/HashSet;

    const/4 v8, 0x4

    .line 42
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x1

    .line 45
    new-instance v0, Ljava/util/HashSet;

    const/4 v7, 0x4

    .line 47
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x3

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v7

    move p1, v7

    .line 54
    if-eqz p1, :cond_3

    const/4 v8, 0x1

    .line 56
    new-instance p1, Ljava/util/HashSet;

    const/4 v7, 0x1

    .line 58
    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x3

    .line 61
    new-instance v0, Ljava/util/HashSet;

    const/4 v8, 0x1

    .line 63
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x3

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v8

    move p1, v8

    .line 70
    if-eqz p1, :cond_3

    const/4 v7, 0x2

    .line 72
    :goto_0
    const/4 v7, 0x1

    move p1, v7

    .line 73
    return p1

    .line 74
    :cond_3
    const/4 v8, 0x7

    :goto_1
    const/4 v8, 0x0

    move p1, v8

    .line 75
    return p1

    .array-data 1
        0x79t
        -0x6bt
        0x78t
        0x24t
        -0x50t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lc2/c;->a:Ljava/util/List;

    const/4 v4, 0x2

    .line 3
    iget-object v1, v2, Lc2/c;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    return v0

    .array-data 1
        -0x51t
        -0x67t
        -0x44t
        0x11t
        0x27t
        0x31t
        0x3t
        0x1et
        0x69t
        0x1at
        0xft
        0x7bt
        -0x19t
        0x4at
        -0xbt
        0x64t
        0x69t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 3
    const-string v4, "GetTopicsResponse: Topics="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    iget-object v1, v2, Lc2/c;->a:Ljava/util/List;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", EncryptedTopics="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lc2/c;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    return-object v0

    nop

    .array-data 1
        0x2ct
        0x23t
        0x33t
        0x59t
        0x11t
        -0x27t
        0x74t
        0xdt
        -0x14t
        -0x7et
        -0x75t
        0x2t
        0x37t
        0x5bt
        -0x22t
        -0x63t
        0x47t
        -0x41t
        0x0t
        0x7at
        -0x45t
        0x52t
        -0x60t
        -0x3bt
        0x40t
        0x29t
        -0x9t
        -0x3at
        -0x23t
        -0x26t
        0x30t
        -0x19t
        -0x21t
        -0x3bt
        0x23t
        0x44t
    .end array-data
.end method
