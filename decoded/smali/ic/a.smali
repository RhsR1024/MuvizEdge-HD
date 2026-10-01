.class public abstract Lic/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lec/a;


# instance fields
.field public final w:I

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(III)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p3, :cond_b

    const/4 v5, 0x6

    .line 6
    const/high16 v5, -0x80000000

    move v0, v5

    .line 8
    if-eq p3, v0, :cond_a

    const/4 v5, 0x7

    .line 10
    iput p1, v2, Lic/a;->w:I

    const/4 v5, 0x2

    .line 12
    if-lez p3, :cond_4

    const/4 v5, 0x1

    .line 14
    if-lt p1, p2, :cond_0

    const/4 v4, 0x6

    .line 16
    goto :goto_6

    .line 17
    :cond_0
    const/4 v4, 0x3

    rem-int v0, p2, p3

    const/4 v5, 0x7

    .line 19
    if-ltz v0, :cond_1

    const/4 v5, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v4, 0x1

    add-int/2addr v0, p3

    const/4 v4, 0x4

    .line 23
    :goto_0
    rem-int/2addr p1, p3

    const/4 v4, 0x3

    .line 24
    if-ltz p1, :cond_2

    const/4 v4, 0x4

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v5, 0x5

    add-int/2addr p1, p3

    const/4 v5, 0x6

    .line 28
    :goto_1
    sub-int/2addr v0, p1

    const/4 v5, 0x7

    .line 29
    rem-int/2addr v0, p3

    const/4 v4, 0x5

    .line 30
    if-ltz v0, :cond_3

    const/4 v4, 0x4

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    const/4 v4, 0x5

    add-int/2addr v0, p3

    const/4 v4, 0x7

    .line 34
    :goto_2
    sub-int/2addr p2, v0

    const/4 v5, 0x6

    .line 35
    goto :goto_6

    .line 36
    :cond_4
    const/4 v5, 0x7

    if-gez p3, :cond_9

    const/4 v5, 0x4

    .line 38
    if-gt p1, p2, :cond_5

    const/4 v4, 0x4

    .line 40
    goto :goto_6

    .line 41
    :cond_5
    const/4 v4, 0x1

    neg-int v0, p3

    const/4 v5, 0x5

    .line 42
    rem-int/2addr p1, v0

    const/4 v5, 0x3

    .line 43
    if-ltz p1, :cond_6

    const/4 v5, 0x7

    .line 45
    goto :goto_3

    .line 46
    :cond_6
    const/4 v4, 0x4

    add-int/2addr p1, v0

    const/4 v5, 0x3

    .line 47
    :goto_3
    rem-int v1, p2, v0

    const/4 v5, 0x2

    .line 49
    if-ltz v1, :cond_7

    const/4 v4, 0x5

    .line 51
    goto :goto_4

    .line 52
    :cond_7
    const/4 v5, 0x5

    add-int/2addr v1, v0

    const/4 v5, 0x3

    .line 53
    :goto_4
    sub-int/2addr p1, v1

    const/4 v4, 0x2

    .line 54
    rem-int/2addr p1, v0

    const/4 v5, 0x4

    .line 55
    if-ltz p1, :cond_8

    const/4 v5, 0x2

    .line 57
    goto :goto_5

    .line 58
    :cond_8
    const/4 v4, 0x5

    add-int/2addr p1, v0

    const/4 v4, 0x6

    .line 59
    :goto_5
    add-int/2addr p2, p1

    const/4 v4, 0x2

    .line 60
    :goto_6
    iput p2, v2, Lic/a;->x:I

    const/4 v5, 0x7

    .line 62
    iput p3, v2, Lic/a;->y:I

    const/4 v4, 0x7

    .line 64
    return-void

    .line 65
    :cond_9
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    .line 67
    const-string v5, "Step is zero."

    move-object p2, v5

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 72
    throw p1

    const/4 v5, 0x3

    .line 73
    :cond_a
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 75
    const-string v5, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    move-object p2, v5

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 80
    throw p1

    const/4 v5, 0x2

    .line 81
    :cond_b
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 83
    const-string v5, "Step must be non-zero."

    move-object p2, v5

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 88
    throw p1

    const/4 v5, 0x7

    .array-data 1
        0x32t
        0xet
        -0x62t
        0x67t
        0x7ct
        -0x78t
        0x45t
        0x7bt
        0x2dt
        0x6ct
        0x12t
        -0xdt
        -0x5at
        0x3ct
        0x3dt
        0x4et
        -0x2ft
        -0x72t
        0x78t
        -0x44t
        -0xet
        0xct
        -0x24t
        0x60t
        -0x14t
        0x17t
        -0x72t
        -0x46t
        0x65t
        -0x3ct
    .end array-data
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lic/b;

    const/4 v6, 0x6

    .line 3
    iget v1, v4, Lic/a;->x:I

    const/4 v6, 0x7

    .line 5
    iget v2, v4, Lic/a;->y:I

    const/4 v6, 0x5

    .line 7
    iget v3, v4, Lic/a;->w:I

    const/4 v6, 0x1

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lic/b;-><init>(III)V

    const/4 v6, 0x1

    .line 12
    return-object v0

    .array-data 1
        0x58t
        0x6ft
        -0x15t
        0x20t
        0x7et
        0x2t
        -0x17t
        0x10t
        0x42t
        0xdt
        -0x13t
        0x32t
        -0xdt
        -0x80t
        -0x30t
        -0x6t
        -0x2ct
        0x7dt
        0x62t
        -0xft
        0x36t
        -0x5et
        0x4ct
        0x4et
        0x48t
        0x5bt
        0x20t
        -0x4ct
        0x71t
        0x70t
        -0x60t
        -0x58t
        -0x5ft
        0x7ct
        0x47t
        -0x2et
        -0x63t
        0x6ct
        -0x69t
        0x4ct
        -0xet
        0x50t
        -0x13t
        0x17t
        0x53t
    .end array-data
.end method
