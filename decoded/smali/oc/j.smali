.class public abstract Loc/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Loc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loc/i;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    .line 6
    sput-object v0, Loc/j;->a:Loc/i;

    const/4 v1, 0x2

    .line 8
    return-void

    .array-data 1
        0x65t
        -0x46t
        0xet
        0x3ft
        0x7dt
        -0x2et
        0x64t
        0x1bt
        -0x31t
        0x4bt
        0x43t
        0x20t
        0x3at
        0x4bt
        0x36t
        -0x69t
        0x25t
        0x5ft
        0x6dt
        -0x26t
        -0x36t
        -0x3ft
        -0x38t
        0x33t
        0x2at
        0x16t
        -0x26t
        -0x4t
        0x5t
        0x36t
        0x2dt
        0x60t
        -0x60t
        0x16t
        0x38t
        -0x5bt
        0x34t
        0x5ct
        -0x9t
        -0x54t
        0x5at
        -0x6et
        -0x23t
        -0x11t
        0x13t
        -0x7ft
        0x17t
        0x60t
        -0x14t
        -0x44t
        0x4at
        0x32t
        -0x6at
        0x9t
        0x6at
        -0x33t
        -0x4dt
        0x65t
        0x17t
        -0x1at
        -0xet
        0x40t
        0x19t
        -0x70t
        -0x59t
        0x3t
    .end array-data
.end method

.method public static a(ILoc/a;I)Loc/c;
    .locals 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    const/4 v3, 0x4

    .line 3
    sget-object v0, Loc/a;->w:Loc/a;

    const/4 v3, 0x4

    .line 5
    if-eqz p2, :cond_0

    const/4 v3, 0x1

    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    const/4 v3, 0x1

    const/4 v2, -0x2

    move p2, v2

    .line 9
    const/4 v2, 0x1

    move v1, v2

    .line 10
    if-eq p0, p2, :cond_7

    const/4 v3, 0x2

    .line 12
    const/4 v2, -0x1

    move p2, v2

    .line 13
    if-eq p0, p2, :cond_5

    const/4 v3, 0x6

    .line 15
    if-eqz p0, :cond_3

    const/4 v3, 0x4

    .line 17
    const p2, 0x7fffffff

    const/4 v3, 0x1

    .line 20
    if-eq p0, p2, :cond_2

    const/4 v3, 0x7

    .line 22
    if-ne p1, v0, :cond_1

    const/4 v3, 0x2

    .line 24
    new-instance p1, Loc/c;

    const/4 v3, 0x6

    .line 26
    invoke-direct {p1, p0}, Loc/c;-><init>(I)V

    const/4 v3, 0x3

    .line 29
    return-object p1

    .line 30
    :cond_1
    const/4 v3, 0x1

    new-instance p2, Loc/m;

    const/4 v3, 0x5

    .line 32
    invoke-direct {p2, p0, p1}, Loc/m;-><init>(ILoc/a;)V

    const/4 v3, 0x1

    .line 35
    return-object p2

    .line 36
    :cond_2
    const/4 v3, 0x5

    new-instance p0, Loc/c;

    const/4 v3, 0x6

    .line 38
    invoke-direct {p0, p2}, Loc/c;-><init>(I)V

    const/4 v3, 0x2

    .line 41
    return-object p0

    .line 42
    :cond_3
    const/4 v3, 0x6

    if-ne p1, v0, :cond_4

    const/4 v3, 0x5

    .line 44
    new-instance p0, Loc/c;

    const/4 v3, 0x6

    .line 46
    const/4 v2, 0x0

    move p1, v2

    .line 47
    invoke-direct {p0, p1}, Loc/c;-><init>(I)V

    const/4 v3, 0x4

    .line 50
    return-object p0

    .line 51
    :cond_4
    const/4 v3, 0x7

    new-instance p0, Loc/m;

    const/4 v3, 0x5

    .line 53
    invoke-direct {p0, v1, p1}, Loc/m;-><init>(ILoc/a;)V

    const/4 v3, 0x7

    .line 56
    return-object p0

    .line 57
    :cond_5
    const/4 v3, 0x7

    if-ne p1, v0, :cond_6

    const/4 v3, 0x3

    .line 59
    new-instance p0, Loc/m;

    const/4 v3, 0x4

    .line 61
    sget-object p1, Loc/a;->x:Loc/a;

    const/4 v3, 0x2

    .line 63
    invoke-direct {p0, v1, p1}, Loc/m;-><init>(ILoc/a;)V

    const/4 v3, 0x5

    .line 66
    return-object p0

    .line 67
    :cond_6
    const/4 v3, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    .line 69
    const-string v2, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    move-object p1, v2

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 74
    throw p0

    const/4 v3, 0x2

    .line 75
    :cond_7
    const/4 v3, 0x2

    if-ne p1, v0, :cond_8

    const/4 v3, 0x2

    .line 77
    new-instance p0, Loc/c;

    const/4 v3, 0x5

    .line 79
    sget-object p1, Loc/g;->o:Loc/f;

    const/4 v3, 0x1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget p1, Loc/f;->b:I

    const/4 v3, 0x5

    .line 86
    invoke-direct {p0, p1}, Loc/c;-><init>(I)V

    const/4 v3, 0x6

    .line 89
    return-object p0

    .line 90
    :cond_8
    const/4 v3, 0x6

    new-instance p0, Loc/m;

    const/4 v3, 0x2

    .line 92
    invoke-direct {p0, v1, p1}, Loc/m;-><init>(ILoc/a;)V

    const/4 v3, 0x7

    .line 95
    return-object p0

    nop

    .array-data 1
        -0x61t
        0x6dt
        -0xct
        0x22t
        0x74t
        0x2et
        -0xat
        0x7dt
        -0x52t
        0x39t
        0x23t
        0x3at
        0x3ft
        -0x2et
        0x6at
        -0x67t
        0x9t
        0x4bt
        -0x49t
        0x6ft
        0x17t
    .end array-data
.end method
