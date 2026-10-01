.class public final Lqa/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lqa/u;


# instance fields
.field public final w:[Ljava/lang/String;

.field public final x:[B

.field public y:B

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget v0, Lna/y1;->G:I

    const/4 v4, 0x6

    .line 6
    const/16 v4, 0x15

    move v1, v4

    .line 8
    mul-int/2addr v0, v1

    const/4 v4, 0x3

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x7

    .line 11
    iput-object v0, v2, Lqa/c;->w:[Ljava/lang/String;

    const/4 v4, 0x5

    .line 13
    new-array v0, v1, [B

    const/4 v4, 0x6

    .line 15
    iput-object v0, v2, Lqa/c;->x:[B

    const/4 v4, 0x6

    .line 17
    const/4 v4, 0x0

    move v0, v4

    .line 18
    iput-byte v0, v2, Lqa/c;->y:B

    const/4 v4, 0x3

    .line 20
    const/4 v4, 0x1

    move v0, v4

    .line 21
    iput-boolean v0, v2, Lqa/c;->z:Z

    const/4 v4, 0x2

    .line 23
    return-void

    nop

    .array-data 1
        0x74t
        0x73t
        -0x3dt
        0x48t
        0x73t
        -0x5ft
        0x3dt
        0x45t
        0x19t
        0x5dt
        0x33t
        -0x35t
        0x39t
        -0x57t
    .end array-data
.end method

.method public static final b(ILna/y1;)I
    .locals 5

    .line 1
    sget v0, Lna/y1;->G:I

    const/4 v3, 0x3

    .line 3
    mul-int/2addr p0, v0

    const/4 v2, 0x6

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v1

    move p1, v1

    .line 8
    add-int/2addr p1, p0

    const/4 v3, 0x6

    .line 9
    return p1

    nop

    .array-data 1
        0x5t
        0x4bt
        0x6dt
        0x28t
        -0x70t
        0x51t
        0x45t
        0x23t
        -0x71t
    .end array-data
.end method

.method public static c(Ljava/lang/String;Lxa/h;ILjava/lang/StringBuilder;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v4, 0x5

    .line 5
    const-string v4, "NumberElements/"

    move-object v0, v4

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object v1, Lxa/h;->w:Lxa/h;

    const/4 v3, 0x7

    .line 15
    if-ne p1, v1, :cond_0

    const/4 v4, 0x6

    .line 17
    const-string v3, "/patternsShort"

    move-object v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x6

    const-string v4, "/patternsLong"

    move-object v1, v4

    .line 22
    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/4 v4, 0x1

    move v1, v4

    .line 26
    if-ne p2, v1, :cond_1

    const/4 v3, 0x6

    .line 28
    const-string v3, "/decimalFormat"

    move-object v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x4

    const-string v3, "/currencyFormat"

    move-object v1, v3

    .line 33
    :goto_1
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    return-void

    .array-data 1
        -0x1dt
        -0x60t
        0xft
        0x7t
        0x72t
        -0x2bt
        0x7ft
        0xbt
        0x74t
        -0x2bt
        0x16t
        0xct
        0x18t
        0x16t
        -0xdt
        0x6ft
        -0x39t
        0x1t
        -0x53t
        0x72t
        0x5t
        0x65t
        0x70t
        -0x43t
        0x2at
        -0x71t
        -0x44t
        0x44t
        0x5dt
        0x22t
        0x5at
        -0x57t
        0x36t
        -0x21t
        -0x19t
        -0x3at
        0x20t
        0x28t
        0x3ct
        0x6ft
        -0x4ft
        0x55t
        0x7bt
        -0x4ct
        -0x62t
        0x24t
        -0x41t
        0x77t
        -0x22t
        0x6ct
        -0x4at
        0x23t
        -0x6at
        0x66t
        0x2ft
        0x55t
        0x62t
        -0x10t
        0x22t
        0x56t
        0x8t
        0x31t
        0x22t
        0x2et
        0x1at
        0xft
        0x3at
        0x46t
        0x22t
        0x20t
        0x51t
        0x30t
        0x2et
        -0x14t
        0x60t
        0x38t
        -0x27t
        0x5ft
        0x1bt
        0x20t
        0x66t
        -0x59t
        -0x5ct
        0x5et
        -0x1at
    .end array-data
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    move-object v1, p0

    .line 1
    if-gez p1, :cond_0

    const/4 v3, 0x2

    .line 3
    const/4 v3, 0x0

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x4

    iget-byte v0, v1, Lqa/c;->y:B

    const/4 v3, 0x6

    .line 7
    if-le p1, v0, :cond_1

    const/4 v3, 0x4

    .line 9
    move p1, v0

    .line 10
    :cond_1
    const/4 v3, 0x6

    iget-object v0, v1, Lqa/c;->x:[B

    const/4 v3, 0x5

    .line 12
    aget-byte p1, v0, p1

    const/4 v3, 0x1

    .line 14
    return p1

    nop

    .array-data 1
        -0x17t
        0x5bt
        -0x7t
        0x55t
        0x6at
        0x2ft
        -0x74t
        0x3at
        0x67t
        0x74t
        0x43t
        0x6ft
        -0x34t
        0x5dt
        0x71t
        -0x29t
        0x64t
        -0x7at
        0x59t
        0x18t
        0x2bt
        -0x68t
        0x58t
        -0x4ft
        0x4dt
        0x1ct
        -0x1bt
        0x55t
        -0x70t
        0x45t
        -0x2t
        0x2bt
        -0x58t
        0x7at
        -0x60t
        -0x31t
        0x15t
        0x73t
        -0x1t
        0x4bt
        0x5et
        0x1et
        -0x64t
        -0x42t
    .end array-data
.end method
