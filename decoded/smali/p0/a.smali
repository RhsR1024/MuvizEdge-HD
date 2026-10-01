.class public final Lp0/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final e:[B


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public c:I

.field public d:C


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v4, 0x700

    move v0, v4

    .line 3
    new-array v1, v0, [B

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    sput-object v1, Lp0/a;->e:[B

    const/4 v7, 0x5

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x6

    .line 10
    sget-object v2, Lp0/a;->e:[B

    const/4 v6, 0x4

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    .line 15
    move-result v4

    move v3, v4

    .line 16
    aput-byte v3, v2, v1

    const/4 v5, 0x2

    .line 18
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x7

    return-void

    .array-data 1
        0x53t
        -0x72t
        -0x19t
        0x6bt
        0x60t
        0x1at
        0x5at
        0x51t
        0x2dt
        0x8t
        0x3ct
        0x66t
        -0x62t
        -0x7ct
        -0x18t
        -0x2ct
        0x62t
        -0x13t
        0x20t
        -0x4bt
        0x48t
        0x9t
        0x44t
        0x42t
        -0xat
        0x7at
        0x54t
        -0x5ft
        0x2t
        -0x1at
        -0x2at
        0x1ct
        0x62t
        0x6dt
        -0x6ct
        -0x4ft
        0x14t
        0xat
        -0x28t
        -0x25t
        -0x69t
        0x15t
        -0x7et
        -0x42t
        -0x3ft
        0x3ft
        0x1dt
        0x52t
        0x3t
        -0x1bt
        0x67t
        0x64t
        0x7et
        -0x73t
        0x2bt
        -0x30t
        0x74t
        -0x1et
        0x54t
        0x1at
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    iput-object p1, v0, Lp0/a;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v2

    move p1, v2

    .line 10
    iput p1, v0, Lp0/a;->b:I

    const/4 v2, 0x1

    .line 12
    return-void

    nop

    .array-data 1
        0x6ct
        -0x7ct
        -0xft
        0x3t
        0x6ft
        -0x5ct
        0xet
    .end array-data
.end method


# virtual methods
.method public final a()B
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lp0/a;->c:I

    const/4 v6, 0x3

    .line 3
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x2

    .line 5
    iget-object v1, v3, Lp0/a;->a:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    .line 7
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v6

    move v0, v6

    .line 11
    iput-char v0, v3, Lp0/a;->d:C

    const/4 v5, 0x5

    .line 13
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 19
    iget v0, v3, Lp0/a;->c:I

    const/4 v6, 0x7

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 24
    move-result v6

    move v0, v6

    .line 25
    iget v1, v3, Lp0/a;->c:I

    const/4 v6, 0x4

    .line 27
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 30
    move-result v5

    move v2, v5

    .line 31
    sub-int/2addr v1, v2

    const/4 v6, 0x3

    .line 32
    iput v1, v3, Lp0/a;->c:I

    const/4 v5, 0x2

    .line 34
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 37
    move-result v6

    move v0, v6

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v6, 0x1

    iget v0, v3, Lp0/a;->c:I

    const/4 v6, 0x7

    .line 41
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x4

    .line 43
    iput v0, v3, Lp0/a;->c:I

    const/4 v6, 0x1

    .line 45
    iget-char v0, v3, Lp0/a;->d:C

    const/4 v6, 0x6

    .line 47
    const/16 v5, 0x700

    move v1, v5

    .line 49
    if-ge v0, v1, :cond_1

    const/4 v6, 0x3

    .line 51
    sget-object v1, Lp0/a;->e:[B

    const/4 v5, 0x6

    .line 53
    aget-byte v0, v1, v0

    const/4 v6, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 59
    move-result v5

    move v0, v5

    .line 60
    :goto_0
    return v0

    .array-data 1
        -0x40t
        0x35t
        -0x2dt
        0x2ft
        0x56t
        -0x66t
        0x1t
        0x67t
        0x4et
        0x69t
        -0x68t
        0x57t
        -0x5et
    .end array-data
.end method
