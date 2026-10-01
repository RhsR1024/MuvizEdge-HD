.class public abstract Lwc/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v1, 0x10

    move v0, v1

    .line 3
    new-array v0, v0, [C

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v0, :array_0

    const/4 v2, 0x5

    .line 8
    sput-object v0, Lwc/b;->a:[C

    const/4 v2, 0x7

    .line 10
    return-void

    nop

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    .array-data 1
        0x2t
        -0x65t
        0x1dt
        -0x15t
        0x0t
        0xet
        0x7dt
        0x61t
        -0x4dt
        -0x43t
        -0x2bt
        0x44t
    .end array-data
.end method

.method public static final a(Lvc/k;I)I
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lvc/k;->B:[I

    const/4 v6, 0x1

    .line 3
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x6

    .line 5
    iget-object v4, v4, Lvc/k;->A:[[B

    const/4 v6, 0x7

    .line 7
    array-length v4, v4

    const/4 v6, 0x6

    .line 8
    const-string v6, "<this>"

    move-object v1, v6

    .line 10
    invoke-static {v0, v1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 13
    add-int/lit8 v4, v4, -0x1

    const/4 v6, 0x6

    .line 15
    const/4 v6, 0x0

    move v1, v6

    .line 16
    :goto_0
    if-gt v1, v4, :cond_1

    const/4 v6, 0x7

    .line 18
    add-int v2, v1, v4

    const/4 v6, 0x3

    .line 20
    ushr-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 22
    aget v3, v0, v2

    const/4 v6, 0x3

    .line 24
    if-ge v3, p1, :cond_0

    const/4 v6, 0x4

    .line 26
    add-int/lit8 v1, v2, 0x1

    const/4 v6, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x5

    if-le v3, p1, :cond_2

    const/4 v6, 0x1

    .line 31
    add-int/lit8 v4, v2, -0x1

    const/4 v6, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v6, 0x1

    neg-int v4, v1

    const/4 v6, 0x5

    .line 35
    add-int/lit8 v2, v4, -0x1

    const/4 v6, 0x7

    .line 37
    :cond_2
    const/4 v6, 0x1

    if-ltz v2, :cond_3

    const/4 v6, 0x5

    .line 39
    return v2

    .line 40
    :cond_3
    const/4 v6, 0x3

    not-int v4, v2

    const/4 v6, 0x5

    .line 41
    return v4

    .array-data 1
        0x74t
        -0x70t
        0x23t
        0x14t
        0x32t
        -0x26t
        0x74t
        0x6ft
        0x48t
        0x4at
        -0x40t
        0x5ft
        0x27t
        0x7ft
        -0x2dt
        0x7et
        -0x7ft
        -0x44t
        -0x21t
        -0x75t
        0x4et
        0x65t
        -0x37t
        -0x6ft
        0x30t
        -0x2at
        -0x65t
        -0x6et
        0x3t
        0x7at
        -0x6dt
        -0x52t
        0x6at
        0x79t
    .end array-data
.end method
