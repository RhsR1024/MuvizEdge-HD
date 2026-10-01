.class public final Lxa/r;
.super Ljava/text/Format$Field;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final w:Lxa/r;

.field public static final x:Lxa/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxa/r;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "literal"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Ljava/text/Format$Field;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 8
    sput-object v0, Lxa/r;->w:Lxa/r;

    const/4 v5, 0x6

    .line 10
    new-instance v0, Lxa/r;

    const/4 v4, 0x6

    .line 12
    const-string v2, "element"

    move-object v1, v2

    .line 14
    invoke-direct {v0, v1}, Ljava/text/Format$Field;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 17
    sput-object v0, Lxa/r;->x:Lxa/r;

    const/4 v4, 0x6

    .line 19
    return-void

    .array-data 1
        0x51t
        0x39t
        -0x30t
        0x5at
        -0xat
        0x38t
        0x3ct
        0x78t
        -0x21t
        0x37t
        -0x6ft
        0x5et
        0x5at
        -0x2ft
        0x29t
        0x75t
        -0x4at
        -0x28t
        -0x7dt
        -0x32t
        0x61t
        0x74t
        0x65t
        -0x3ft
        0x3bt
        0x2ft
        -0x13t
        0x79t
        0x71t
        -0x75t
        0x78t
        0x57t
        0x5ft
        -0x4et
        -0x5bt
        -0x7et
        -0x39t
        0x2dt
        0x63t
        -0x13t
        0x6ct
        0x6ct
        0x5ct
        -0x3at
        -0x36t
        0x2et
        -0x80t
        -0x2bt
        0x57t
        0x7ft
        0x29t
        -0x7bt
        -0x74t
        -0x6ct
        0x4ft
        -0x3t
        -0x8t
        0x3ft
        0x15t
        -0x13t
        -0x7ft
        -0x2dt
        0x79t
        -0x3dt
        -0x51t
        -0x5bt
        0x58t
        -0x8t
        0x74t
        0x2bt
        0x6bt
        0x78t
        -0x12t
        -0x3dt
        0x3et
        0x1bt
        0x38t
        0x67t
        0x20t
        0x46t
        0x6ft
        0x64t
        -0x78t
        0x31t
        -0x7ct
        -0x73t
        -0xbt
        0x5dt
        0x4dt
        -0x15t
        -0x68t
        -0x55t
        0x2at
        0x78t
        -0x45t
        0xct
        0x62t
        -0x29t
        -0x79t
        -0x41t
        0x71t
        -0x40t
    .end array-data
.end method


# virtual methods
.method public final readResolve()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    sget-object v1, Lxa/r;->w:Lxa/r;

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v1}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v2, v6

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    sget-object v1, Lxa/r;->x:Lxa/r;

    const/4 v5, 0x6

    .line 24
    invoke-virtual {v1}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v2, v6

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    move v0, v5

    .line 32
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 34
    return-object v1

    .line 35
    :cond_1
    const/4 v5, 0x7

    new-instance v0, Ljava/io/InvalidObjectException;

    const/4 v5, 0x2

    .line 37
    const-string v6, "An invalid object."

    move-object v1, v6

    .line 39
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 42
    throw v0

    const/4 v5, 0x3

    nop

    .array-data 1
        -0x39t
        0xdt
        -0x4et
        0x6at
        0x77t
        -0x26t
        0x1ct
        0x6t
        -0x57t
        0x13t
        0x11t
        0x61t
        0x12t
        -0x37t
        0x45t
        0x1at
        0x7et
        -0x4bt
        -0x48t
        -0x26t
        -0x16t
        0x21t
        -0xbt
        -0x14t
        -0x56t
        0x5t
        0x76t
        -0x2at
        -0x52t
        0x1bt
        0x3bt
        -0x5et
        -0x37t
        -0x4et
        0x62t
        0xct
        0x37t
        0x46t
        0x18t
        0x15t
        -0x11t
        -0xet
        0x50t
        0x78t
        -0x3ct
        0x26t
        0x6t
        -0x54t
        0xbt
        -0x73t
        0x3t
        -0x2ft
        0x55t
        0x52t
    .end array-data
.end method
