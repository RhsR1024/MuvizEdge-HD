.class public final Lpa/k;
.super Lpa/t;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v1, "[a-zA-Z]{3,8}(-[a-zA-Z]{3,8})*"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lpa/k;->c:Ljava/util/regex/Pattern;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        -0x58t
        -0x79t
        -0x60t
        0x5t
        0x78t
        -0x5at
        -0x24t
        0x74t
        -0x4t
        0x25t
        0xct
        0x39t
        0x47t
        -0x5t
        -0x44t
        -0x15t
        0x30t
        0x69t
        0x2t
        -0x6dt
        -0x50t
        0x4ft
        0x53t
        -0x33t
        -0x2ft
        0x22t
        -0x69t
        -0x45t
        -0x5t
        -0x23t
        0x7ft
        0x5ft
        -0x11t
        0x31t
        0x9t
        -0x39t
    .end array-data
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lpa/k;->c:Ljava/util/regex/Pattern;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1

    nop

    .array-data 1
        0x40t
        0xat
        -0x34t
        0x57t
        -0x2et
        0x6et
        0x3dt
        0x3ft
        -0x6bt
        -0xbt
        -0x59t
        0x3at
        0x4at
        0x24t
        0x1at
        -0x3at
        0x28t
        -0x47t
        0x7dt
        0x54t
        0x20t
        -0x45t
        0x3t
        -0x1at
        0x19t
        0x4et
        -0x7et
        0x1at
        -0x51t
        0x41t
        0x4at
        0x35t
        -0x6bt
        -0x32t
        -0x55t
        0x20t
        0x60t
        -0x2bt
        -0x10t
        0x5dt
        0x5bt
        0x14t
        -0x55t
        -0x19t
        -0x40t
        0x66t
        0x4dt
        0x3at
        0x25t
        -0x14t
        -0x63t
        0x60t
        -0x1at
        -0x1at
        0x41t
        0x65t
        0x63t
        -0x7t
        0x5at
        0x39t
        -0x44t
        -0x1t
        0x34t
        -0xat
        -0x4ct
        -0x62t
    .end array-data
.end method
