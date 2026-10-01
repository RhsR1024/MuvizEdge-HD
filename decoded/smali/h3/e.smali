.class public final Lh3/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lh3/e;->a:Ljava/lang/String;

    const/4 v2, 0x3

    .line 6
    iput p2, v0, Lh3/e;->b:I

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        0x5t
        -0x49t
        -0x80t
        0x40t
        0x72t
        -0x12t
        -0x66t
        0x6ft
        0x2bt
        -0x3ct
        0x47t
        0x14t
        0x3t
        0x23t
        -0x6ft
        0x18t
        0x40t
        0x49t
        0x6et
        -0x56t
        0x42t
        0x4at
        0x6at
        0x53t
        0x53t
        0x2ft
        0x3t
        -0x7ft
        0x45t
        -0x2at
        0xct
        0x2bt
        -0x5at
        0x20t
        0x40t
        0x27t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    if-ne v3, p1, :cond_0

    const/4 v6, 0x2

    .line 3
    const/4 v6, 0x1

    move p1, v6

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v5, 0x5

    instance-of v0, p1, Lh3/e;

    const/4 v6, 0x7

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 10
    return v1

    .line 11
    :cond_1
    const/4 v5, 0x2

    check-cast p1, Lh3/e;

    const/4 v5, 0x5

    .line 13
    iget v0, v3, Lh3/e;->b:I

    const/4 v5, 0x5

    .line 15
    iget v2, p1, Lh3/e;->b:I

    const/4 v6, 0x4

    .line 17
    if-eq v0, v2, :cond_2

    const/4 v6, 0x6

    .line 19
    return v1

    .line 20
    :cond_2
    const/4 v5, 0x6

    iget-object v0, v3, Lh3/e;->a:Ljava/lang/String;

    const/4 v6, 0x5

    .line 22
    iget-object p1, p1, Lh3/e;->a:Ljava/lang/String;

    const/4 v6, 0x6

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v6

    move p1, v6

    .line 28
    return p1

    .array-data 1
        -0x77t
        0x9t
        -0x47t
        0x1bt
        -0x47t
        0x6dt
        0x12t
        0x4ft
        0x4t
        0x13t
        0x68t
        0x2ct
        -0x7ct
        0x22t
        -0x43t
        0x57t
        0x9t
        0x57t
        -0x31t
        -0x6dt
        0x75t
        -0x55t
        0x72t
        0x1t
        0x63t
        0x4ft
        0x5ct
        -0x6et
        -0x27t
        0x65t
        -0x66t
        0x14t
        -0x3bt
        0x7et
        0x3et
        -0x34t
        0x3ct
        0x4dt
        -0x30t
        -0x2bt
        -0xet
        -0x72t
        0x6et
        0x9t
        0x2t
        0x18t
        0x12t
        -0x34t
        0x71t
        0x58t
        0x7t
        0x65t
        -0x4t
        -0x2ct
        -0x4t
        0x33t
        0x3ft
        0x1at
        -0x48t
        0x49t
        -0x3bt
        0x78t
        0xct
        0x63t
        -0xct
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lh3/e;->a:Ljava/lang/String;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    .line 9
    iget v1, v2, Lh3/e;->b:I

    const/4 v5, 0x2

    .line 11
    add-int/2addr v0, v1

    const/4 v5, 0x6

    .line 12
    return v0

    .array-data 1
        -0x2t
        -0x27t
        0x65t
        -0x3dt
        -0x78t
        0x5et
        0x14t
        0x54t
        0x7t
        0x51t
        0x24t
        0x44t
        -0x69t
        -0x3et
        0x2ct
        -0x30t
        0x4ft
        -0x74t
        0x33t
        -0x9t
        -0x74t
        0xft
    .end array-data
.end method
