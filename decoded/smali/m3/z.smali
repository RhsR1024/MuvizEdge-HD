.class public final Lm3/z;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lm3/i;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    iput-object p1, v0, Lm3/z;->b:Ljava/lang/Throwable;

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 6
    iput-object p1, v0, Lm3/z;->a:Lm3/i;

    const/4 v2, 0x5

    return-void

    nop

    .array-data 1
        -0x2bt
        -0x70t
        0x4bt
        0x32t
        0x6t
        0x6at
        -0x7ct
        0x54t
        0x60t
        0x24t
        0x5bt
        0x7et
        0x75t
        0x39t
        0x70t
        0x39t
        0x3ct
        -0x27t
        -0x6bt
        0x55t
        0x1ct
        0x77t
        -0x31t
        -0x2t
        0x3at
        -0x48t
    .end array-data
.end method

.method public constructor <init>(Lm3/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 2
    iput-object p1, v0, Lm3/z;->a:Lm3/i;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 3
    iput-object p1, v0, Lm3/z;->b:Ljava/lang/Throwable;

    const/4 v3, 0x1

    return-void

    .array-data 1
        -0xdt
        -0x66t
        -0x70t
        0x27t
        0x5t
        0x3dt
        0x5bt
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x7

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x6

    instance-of v0, p1, Lm3/z;

    const/4 v4, 0x3

    .line 6
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lm3/z;

    const/4 v4, 0x1

    .line 11
    iget-object v0, v2, Lm3/z;->a:Lm3/i;

    const/4 v4, 0x4

    .line 13
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 15
    iget-object v1, p1, Lm3/z;->a:Lm3/i;

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 23
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 24
    return p1

    .line 25
    :cond_2
    const/4 v4, 0x2

    iget-object v0, v2, Lm3/z;->b:Ljava/lang/Throwable;

    const/4 v4, 0x7

    .line 27
    if-eqz v0, :cond_3

    const/4 v4, 0x7

    .line 29
    iget-object p1, p1, Lm3/z;->b:Ljava/lang/Throwable;

    const/4 v4, 0x7

    .line 31
    if-eqz p1, :cond_3

    const/4 v4, 0x7

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 40
    move-result-object v4

    move-object v0, v4

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    move p1, v4

    .line 45
    return p1

    .line 46
    :cond_3
    const/4 v4, 0x2

    :goto_1
    const/4 v4, 0x0

    move p1, v4

    .line 47
    return p1

    .array-data 1
        -0x62t
        0x19t
        -0x8t
        0x61t
        0x51t
        -0x25t
        -0x1at
        0x6ft
        -0x3ft
        0x56t
        -0xft
        0x49t
        -0x72t
        0x47t
        0x7t
        0x7ct
        -0x65t
        0x5ct
        0x5ft
        -0x3ct
        -0x7t
        -0xet
        0x5bt
        -0x22t
        0x30t
        -0x38t
        0x76t
        0x39t
        0x2at
        -0x28t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lm3/z;->a:Lm3/i;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Lm3/z;->b:Ljava/lang/Throwable;

    const/4 v4, 0x5

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    return v0

    .array-data 1
        -0x4bt
        -0x49t
        -0x2ct
        0x34t
        -0x6ft
        -0x20t
        -0x79t
        0x13t
        -0x30t
        -0x1t
        0x61t
        0x25t
        0x0t
    .end array-data
.end method
