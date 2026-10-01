.class public final Lwa/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Lwa/b;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwa/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x1

    move v1, v3

    .line 4
    const/4 v3, -0x1

    move v2, v3

    .line 5
    invoke-direct {v0, v1, v2}, Lwa/b;-><init>(II)V

    const/4 v3, 0x3

    .line 8
    sput-object v0, Lwa/b;->c:Lwa/b;

    const/4 v3, 0x5

    .line 10
    return-void

    .array-data 1
        -0x76t
        -0x2ct
        0x11t
        0xet
        0x55t
        -0x5ct
        0xbt
        -0x41t
        0x6at
        -0x50t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput p1, v0, Lwa/b;->a:I

    const/4 v2, 0x3

    .line 6
    iput p2, v0, Lwa/b;->b:I

    const/4 v2, 0x1

    .line 8
    return-void

    .array-data 1
        0x7ct
        -0x61t
        0x4dt
        0x1t
        0x4t
        0x66t
        0x7ct
        0x3at
        0x71t
        -0x29t
        0xdt
        -0x53t
        0x36t
        0xft
        0x7ft
        -0x4at
        0x11t
        0x4ct
        0x78t
        -0x1at
        -0x6at
        0x4ct
        -0x78t
        0x1at
        0x76t
        0x3bt
        0x6at
        -0x30t
        -0x3ft
        -0x5ct
        0x11t
        0x20t
        0x14t
        0x34t
        0x25t
        -0x6ft
        0x31t
        -0x3et
        0x69t
        0x9t
        -0x5bt
        0x40t
        0xet
        0x22t
        -0x4bt
        -0x72t
        0x5t
        0x42t
        0x4at
        0x38t
        0x20t
        0x71t
        0x5dt
        -0x2ct
    .end array-data
.end method


# virtual methods
.method public final a(I)Lwa/b;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lwa/b;->b:I

    const/4 v5, 0x7

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v5, 0x4

    .line 5
    return-object v3

    .line 6
    :cond_0
    const/4 v5, 0x7

    iget v0, v3, Lwa/b;->a:I

    const/4 v5, 0x2

    .line 8
    if-ltz p1, :cond_1

    const/4 v5, 0x5

    .line 10
    const/16 v5, 0x3e7

    move v1, v5

    .line 12
    if-gt p1, v1, :cond_1

    const/4 v5, 0x6

    .line 14
    if-lt p1, v0, :cond_1

    const/4 v5, 0x5

    .line 16
    new-instance v1, Lwa/b;

    const/4 v5, 0x7

    .line 18
    invoke-direct {v1, v0, p1}, Lwa/b;-><init>(II)V

    const/4 v5, 0x1

    .line 21
    return-object v1

    .line 22
    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    .line 23
    const/4 v5, -0x1

    move v2, v5

    .line 24
    if-ne v0, v1, :cond_2

    const/4 v5, 0x1

    .line 26
    if-ne p1, v2, :cond_2

    const/4 v5, 0x6

    .line 28
    sget-object p1, Lwa/b;->c:Lwa/b;

    const/4 v5, 0x3

    .line 30
    return-object p1

    .line 31
    :cond_2
    const/4 v5, 0x7

    if-ne p1, v2, :cond_3

    const/4 v5, 0x5

    .line 33
    new-instance p1, Lwa/b;

    const/4 v5, 0x5

    .line 35
    invoke-direct {p1, v0, v2}, Lwa/b;-><init>(II)V

    const/4 v5, 0x6

    .line 38
    return-object p1

    .line 39
    :cond_3
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 41
    const-string v5, "Integer digits must be between -1 and 999 (inclusive)"

    move-object v0, v5

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 46
    throw p1

    const/4 v5, 0x1

    .array-data 1
        0x31t
        0x4bt
        -0x76t
        0x51t
        0x2at
        -0x47t
        0x14t
        0x5dt
        -0x77t
        -0x4dt
        0x52t
        -0x4t
        0x23t
        0x7ft
        0x70t
        0x43t
        0x18t
        -0x64t
        -0x3et
        0x2t
        -0x1ft
        0x34t
        0x22t
        -0xct
        -0x17t
        0x65t
        0x29t
    .end array-data
.end method
