.class public final Ly2/j;
.super Ly2/k;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ly2/e;


# direct methods
.method public constructor <init>(Ly2/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ly2/j;->a:Ly2/e;

    const/4 v2, 0x5

    .line 6
    return-void

    .array-data 1
        0x26t
        -0xdt
        0x3bt
        -0xct
        0x36t
        0x49t
        -0x7ft
        0x19t
        0x65t
        -0x42t
        0x56t
        -0x62t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x4

    .line 3
    const/4 v5, 0x1

    move p1, v5

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    .line 7
    const-class v0, Ly2/j;

    const/4 v4, 0x7

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v5, 0x7

    check-cast p1, Ly2/j;

    const/4 v5, 0x7

    .line 18
    iget-object v0, v2, Ly2/j;->a:Ly2/e;

    const/4 v4, 0x4

    .line 20
    iget-object p1, p1, Ly2/j;->a:Ly2/e;

    const/4 v4, 0x4

    .line 22
    invoke-virtual {v0, p1}, Ly2/e;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    move p1, v5

    .line 26
    return p1

    .line 27
    :cond_2
    const/4 v5, 0x6

    :goto_0
    const/4 v5, 0x0

    move p1, v5

    .line 28
    return p1

    nop

    .array-data 1
        0x7bt
        0x49t
        -0x68t
        0x3t
        -0x77t
        -0x9t
        0x6dt
        0x12t
        0x65t
        0x2bt
        0x6t
        0x2dt
        0x25t
        -0x14t
        -0x64t
        0x4at
        -0x17t
        0x58t
        0x8t
        0x3ft
        0x76t
        -0x74t
        0x7dt
        0x7ct
        -0x5at
        0xat
        0x67t
        -0x51t
        0x16t
        0x5t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    const-class v0, Ly2/j;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    .line 13
    iget-object v1, v2, Ly2/j;->a:Ly2/e;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v1}, Ly2/e;->hashCode()I

    .line 18
    move-result v4

    move v1, v4

    .line 19
    add-int/2addr v1, v0

    const/4 v4, 0x5

    .line 20
    return v1

    .array-data 1
        0x21t
        -0x2ct
        -0x34t
        0x22t
        -0x39t
        -0x29t
        0x61t
        0x72t
        0x73t
        -0x28t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    const-string v4, "Success {mOutputData="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    iget-object v1, v2, Ly2/j;->a:Ly2/e;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v4, 0x7d

    move v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    return-object v0

    nop

    .array-data 1
        -0x59t
        -0x30t
        0x20t
        0x6t
        0x32t
        0x55t
        -0x11t
        -0x1et
        0x6bt
        -0x6t
        -0x6ct
        0x36t
        -0x9t
        0x1ct
        -0x48t
        0x8t
        -0x7ct
        0x71t
        0xct
        -0x5t
        -0x34t
        0x21t
        -0x7et
        0x29t
        -0x5t
    .end array-data
.end method
