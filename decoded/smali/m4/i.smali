.class public final Lm4/i;
.super Lm4/p;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lm4/i;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 6
    return-void

    .array-data 1
        -0x69t
        -0x5ct
        -0x7et
        0x66t
        0x29t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-ne p1, v1, :cond_0

    const/4 v3, 0x7

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x2

    instance-of v0, p1, Lm4/p;

    const/4 v4, 0x2

    .line 7
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 9
    check-cast p1, Lm4/p;

    const/4 v3, 0x7

    .line 11
    check-cast p1, Lm4/i;

    const/4 v3, 0x5

    .line 13
    iget-object p1, p1, Lm4/i;->a:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 15
    iget-object v0, v1, Lm4/i;->a:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    move p1, v4

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 23
    return p1

    .array-data 1
        0x5ft
        -0x6ft
        0x6bt
        0x30t
        0x67t
        0x4ct
        -0x33t
        -0x35t
        0x26t
        -0xbt
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lm4/i;->a:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const v1, 0xf4243

    const/4 v4, 0x5

    .line 10
    xor-int/2addr v0, v1

    const/4 v5, 0x1

    .line 11
    return v0

    .array-data 1
        0x1dt
        -0x7t
        -0x20t
        0x77t
        0x63t
        0x17t
        0x7at
        0x5dt
        -0x51t
        0x33t
        -0x3dt
        0x7at
        0x69t
        0x62t
        -0x5t
        -0x55t
        0x35t
        -0x36t
        -0x6et
        0x3ct
        0x25t
        0x70t
        0x7at
        -0x4ft
        0x61t
        0x9t
        0x5dt
        0x5ct
        0x9t
        0x5t
        -0x2ct
        0x3ct
        -0x57t
        0x5ft
        0x51t
        0xbt
        -0x64t
        0x14t
        0x5dt
        0x60t
        0x25t
        -0x3ct
        0x6et
        0x6et
        0x2t
        -0x76t
        0x79t
        -0x63t
        -0x50t
        0x50t
        0x43t
        -0x7at
        0x48t
        -0x4t
        -0x36t
        0x60t
        -0x49t
        0x69t
        -0x11t
        0x73t
        0x24t
        -0x22t
        0x31t
        0x5et
        -0x23t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 3
    const-string v4, "BatchedLogRequest{logRequests="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 8
    iget-object v1, v2, Lm4/i;->a:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, "}"

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    return-object v0

    nop

    .array-data 1
        -0x1bt
        0x0t
        -0x6bt
        0x73t
        0x56t
        -0x18t
        -0xft
        0x48t
        0x38t
        0x48t
        0x2at
        0xdt
        0x60t
        -0x15t
        -0x24t
        0x55t
        -0x21t
        -0x33t
        0x19t
        0x2t
        0x53t
        0x23t
        0x60t
        -0x41t
        -0x17t
        0x56t
        0x74t
        0x41t
        0x7at
        0x21t
        0x4et
        0x74t
        0x63t
        0x25t
        -0x52t
        0x5at
        0x35t
        0x36t
        -0x7ft
        0x42t
        -0x60t
        0x3dt
        -0x6bt
        0x3ft
        0x29t
        -0x69t
        0x4et
        0x7t
        0x46t
        -0x57t
        -0x12t
        0x44t
        0x2dt
        0x1at
        0x5et
        -0x47t
        0x71t
        0xct
        0x31t
        -0x14t
        0xct
        0x1ft
        0x2ft
        0x51t
        -0x5dt
        0x55t
        0x2dt
        0x1et
        -0x4ft
        0x25t
        0x18t
        0x71t
        -0x30t
        -0x10t
        0x29t
        0x6at
        -0x41t
        0x40t
        0x27t
        -0x4ft
        -0x73t
        -0x68t
        0x68t
        -0x33t
        0xct
        0x8t
        0x3ft
        0x5et
        0x42t
        -0x5ft
    .end array-data
.end method
