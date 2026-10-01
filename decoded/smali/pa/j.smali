.class public final Lpa/j;
.super Lpa/t;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "[a-zA-Z0-9]{3,8}(-[a-zA-Z0-9]{3,8})*"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lpa/j;->c:Ljava/util/regex/Pattern;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        0x5bt
        0x0t
        0x5at
    .end array-data
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lpa/j;->c:Ljava/util/regex/Pattern;

    const/4 v4, 0x4

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
        -0x45t
        -0x18t
        0xft
        0x35t
        0x74t
        0x26t
        -0x8t
        0x7bt
        0x4dt
        -0x57t
        0x1ft
        0x5ft
        -0x1ct
        -0xbt
        0x16t
        0x61t
        0x4ct
        0x18t
        -0x72t
        0x53t
        0xdt
        0x6at
        -0x54t
        0x1ft
        0x6ft
        -0x72t
        -0x2dt
        -0x64t
        0x4dt
        -0x3bt
        0x1et
        -0x76t
        0xat
        0x67t
        0x6et
        -0x3ct
        0x1dt
        0x5ft
        -0x64t
        0x26t
        0x6bt
        0x11t
        -0x31t
        0x22t
        0x4dt
        0xct
        -0x3at
        -0x6ft
        0x4t
        0x47t
        0x1dt
        -0x54t
        -0x2bt
        0x1bt
        0x44t
        0x45t
        -0x62t
        0xdt
        0x1dt
        0x43t
        0x3ft
        -0x6ft
        0x2t
        -0x60t
        0x54t
        -0x26t
        0x5dt
        -0x68t
        0x27t
        0x12t
        0x12t
        0x7dt
        -0x60t
        0x7ct
        0x10t
        0x59t
        -0x3at
        0x6ft
        0x18t
        0x34t
        -0x72t
        0x45t
        -0x1bt
        0x31t
        -0x59t
        -0x2t
        -0x43t
        -0x3et
        0x6bt
        0x6bt
        0x40t
        0x34t
        0x2ft
        -0x34t
        0x2at
        -0x5bt
        0x33t
        0x61t
        -0x3at
        -0x7dt
        0x11t
        0x28t
    .end array-data
.end method
