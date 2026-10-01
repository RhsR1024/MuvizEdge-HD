.class public final Lqa/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lqa/t;


# static fields
.field public static final w:Lqa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqa/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lqa/d;->w:Lqa/d;

    const/4 v2, 0x3

    .line 8
    return-void

    .array-data 1
        0x40t
        -0x5et
        -0x11t
        -0x66t
        -0xct
        0x5bt
        -0x75t
        0x7at
        0x28t
        -0x28t
        0x2at
        -0x39t
        -0x5ct
        -0x7bt
        -0x25t
    .end array-data
.end method


# virtual methods
.method public final b(Lna/q;I)I
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, ""

    move-object v0, v5

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    invoke-virtual {p1, v0, v1, p2}, Lna/q;->c(Ljava/lang/CharSequence;Ljava/lang/Object;I)I

    .line 7
    move-result v5

    move p2, v5

    .line 8
    const/4 v6, 0x0

    move v2, v6

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lna/q;->c(Ljava/lang/CharSequence;Ljava/lang/Object;I)I

    .line 12
    move-result v6

    move p1, v6

    .line 13
    add-int/2addr p1, p2

    const/4 v6, 0x3

    .line 14
    return p1

    nop

    .array-data 1
        0x3at
        -0x1bt
        0x43t
        0x42t
        -0x19t
    .end array-data
.end method

.method public final c()I
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, ""

    move-object v0, v5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-virtual {v0, v1, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 7
    move-result v6

    move v2, v6

    .line 8
    invoke-virtual {v0, v1, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 11
    move-result v5

    move v0, v5

    .line 12
    add-int/2addr v0, v2

    const/4 v5, 0x4

    .line 13
    return v0

    nop

    .array-data 1
        -0x41t
        -0x6ct
        -0x4ft
        0x38t
        -0x71t
        -0x4et
        -0x7dt
        -0x76t
        0x41t
        -0x5ft
        0x10t
        0x60t
        0x21t
        -0x5ct
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<ConstantAffixModifier prefix:\'\' suffix:\'\'>"

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        0xbt
        0x72t
        0x4bt
        -0x1bt
        -0x25t
        -0x5ft
        0x3et
        0x48t
        -0x27t
        -0x28t
        0x1ct
        0x2at
        0x2dt
        -0x35t
        -0x19t
        -0x9t
        0x61t
        -0x22t
    .end array-data
.end method
