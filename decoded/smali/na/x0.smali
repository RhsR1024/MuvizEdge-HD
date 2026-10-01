.class public final Lna/x0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, ""

    move-object v0, v3

    .line 6
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    const/4 v3, 0x2

    iput-object p1, v1, Lna/x0;->a:Ljava/lang/String;

    const/4 v3, 0x7

    .line 11
    if-nez p2, :cond_1

    const/4 v3, 0x5

    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    const/4 v3, 0x6

    iput-object p2, v1, Lna/x0;->b:Ljava/lang/String;

    const/4 v3, 0x6

    .line 16
    return-void

    .array-data 1
        0x12t
        0x73t
        0x2bt
        0xft
        -0x5ct
        0x2at
        -0x44t
        0x44t
        0x24t
        -0x50t
        -0x49t
        0x20t
        0x6et
        -0x6at
        -0x4ft
        -0x7ct
        0x21t
        -0x7ft
        0x5ft
        -0x80t
        0x21t
        -0x44t
        0x6ft
        0xft
        0x29t
        -0x66t
        0x5ct
        0x1ct
        -0x4bt
        0x66t
        0x19t
        -0x5at
        -0x73t
        0x2at
        -0x16t
        0x7ct
        -0xbt
        0x48t
        -0x47t
        0x7bt
        -0x6at
        -0x22t
        0x36t
        -0x37t
        -0x51t
        0x7ft
        0x14t
        0x79t
        -0x6at
        0x4bt
        0x44t
        0x4dt
        0x45t
        0x2bt
        0x57t
        0x29t
        0x48t
        -0x2ct
        0x7at
        0x34t
        0x23t
        0x55t
        -0xat
        0x31t
        -0x27t
        -0x17t
        0x61t
        0xft
        0x20t
        -0x60t
        0x39t
        0x39t
        0x5ft
        -0x9t
        -0x34t
        -0x27t
        0x6ct
        0x6ct
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

    const/4 v6, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Lna/x0;

    const/4 v6, 0x5

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

    check-cast p1, Lna/x0;

    const/4 v6, 0x5

    .line 13
    iget-object v1, v4, Lna/x0;->a:Ljava/lang/String;

    const/4 v6, 0x3

    .line 15
    iget-object v3, p1, Lna/x0;->a:Ljava/lang/String;

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 23
    iget-object v1, v4, Lna/x0;->b:Ljava/lang/String;

    const/4 v6, 0x2

    .line 25
    iget-object p1, p1, Lna/x0;->b:Ljava/lang/String;

    const/4 v6, 0x4

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move p1, v6

    .line 31
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v6, 0x6

    return v2

    .array-data 1
        -0xat
        -0x6dt
        0x21t
        0x12t
        -0x32t
        -0x7ct
        -0x80t
        0x5bt
        -0x7ct
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lna/x0;->a:Ljava/lang/String;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Lna/x0;->b:Ljava/lang/String;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    xor-int/2addr v0, v1

    const/4 v4, 0x6

    .line 14
    return v0

    .array-data 1
        0x46t
        -0x1at
        0x2bt
    .end array-data
.end method
