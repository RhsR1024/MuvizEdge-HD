.class public final Lu/k;
.super Lrb/s;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public w:I

.field public final synthetic x:Lu/j;


# direct methods
.method public constructor <init>(Lu/j;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lu/k;->x:Lu/j;

    const/4 v2, 0x1

    .line 6
    return-void

    .array-data 1
        0x4bt
        0x16t
        -0x23t
        -0x33t
        -0x7dt
        0x53t
        0x5at
        -0x4et
        0x1at
    .end array-data
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lu/k;->w:I

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Lu/k;->x:Lu/j;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v1}, Lu/j;->e()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-ge v0, v1, :cond_0

    const/4 v4, 0x4

    .line 11
    const/4 v4, 0x1

    move v0, v4

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 14
    return v0

    .array-data 1
        -0x5bt
        0x53t
        -0x3bt
        0x39t
        0x31t
        -0x2ft
        -0x73t
        0x21t
        -0x1ft
        -0x46t
        0x75t
        0x3t
        0x3dt
        0x7t
        0x28t
        0x41t
        0x46t
        0x6t
        -0x69t
        -0x65t
        -0x6at
        0x28t
        -0x4ft
        0x0t
        0xdt
        0x72t
        0x2bt
        -0x5ct
        0x24t
        -0x3ct
        0x6et
        0x7t
        0xat
        -0x3dt
        0x7ct
        0x5bt
        0x63t
        -0x6bt
        -0x6bt
        0x5ct
        0x67t
        -0xat
        -0x4t
        0x2at
        0x6t
        0x3ct
        0x71t
        -0x69t
        0x4bt
        -0x1bt
        0x38t
        -0x75t
        0x5ct
        -0x22t
    .end array-data
.end method

.method public final nextInt()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lu/k;->w:I

    const/4 v4, 0x5

    .line 3
    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x2

    .line 5
    iput v1, v2, Lu/k;->w:I

    const/4 v4, 0x7

    .line 7
    iget-object v1, v2, Lu/k;->x:Lu/j;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v1, v0}, Lu/j;->c(I)I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    return v0

    nop

    .array-data 1
        -0x5at
        0xft
        0x1t
        0xbt
        -0x5t
        -0x61t
        -0xct
        0x31t
        0x65t
        0x4ft
        0x61t
        0x7ft
        0x7ft
        0x46t
        -0xbt
        -0x51t
        0x1ft
        0x5et
        0x7ft
        0x22t
        -0x4at
        -0x29t
        0x51t
        0x78t
        -0x45t
        -0x4t
        -0x78t
        0x7at
        0x9t
        -0x1et
    .end array-data
.end method
