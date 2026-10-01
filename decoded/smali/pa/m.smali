.class public final Lpa/m;
.super Lpa/t;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v1, "[a-zA-Z]{4}(-[a-zA-Z]{4})*"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lpa/m;->c:Ljava/util/regex/Pattern;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        -0x6dt
        -0x13t
        0x20t
        0x27t
        0x38t
        0x2bt
        0x59t
        0x6at
        -0x68t
        -0x25t
        0x32t
        0x14t
        0x1at
        -0x79t
        0x77t
        -0x6ct
        0x17t
        -0x39t
        0x2ct
        0x4ct
        0x9t
        0x4at
        -0x28t
        0xft
        0x12t
        0x5at
        -0x53t
        -0xft
        -0xat
        0x77t
        -0x7ct
        -0x57t
        0x1ct
        0x42t
        -0x5t
        -0x2ct
        0x31t
        0x4t
        0x5ft
    .end array-data
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lpa/m;->c:Ljava/util/regex/Pattern;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v4

    move p1, v4

    .line 11
    return p1

    nop

    .array-data 1
        0x60t
        -0x3ft
        0x17t
        0x2at
        -0x39t
        -0x55t
        -0x1t
        0x58t
        -0x39t
        -0x28t
        0x21t
        0x33t
        0x7ft
        0x2t
        0x77t
        0x1t
        0x28t
        -0x42t
        0x5et
        0x26t
        0x74t
        0x8t
        0x76t
        0x4t
        0x5ft
        0x7dt
        0x1ft
        -0x2dt
        -0x65t
        -0x11t
        0x69t
        -0x5dt
        0x31t
        0x1ft
        0x5ft
        0x73t
    .end array-data
.end method
