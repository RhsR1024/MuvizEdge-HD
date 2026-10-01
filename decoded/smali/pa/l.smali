.class public final Lpa/l;
.super Lpa/t;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v1, "([a-zA-Z]{2}|[0-9]{3})[zZ]{4}"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lpa/l;->c:Ljava/util/regex/Pattern;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        -0x7et
        0x6et
        -0x1t
        0x23t
        -0x70t
        -0x40t
        0x1et
        -0x6at
        -0x59t
        0x7ft
        0x34t
        -0x67t
        -0x62t
        -0x15t
    .end array-data
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lpa/l;->c:Ljava/util/regex/Pattern;

    const/4 v3, 0x4

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
        -0x3ft
        -0xat
        0x7et
        0x66t
        0x1ft
        -0xdt
        -0x2dt
        0x4ct
        0x21t
        -0x7et
        0x57t
        0x22t
        -0x20t
        0x61t
        0x6t
        -0x76t
        0x1at
        -0x5ft
        0x10t
        -0x62t
        -0x59t
        -0x64t
        0x3ct
        -0xet
        0x37t
        0x8t
        -0x39t
        0x52t
        -0x6et
        0xat
        0x6et
        -0x15t
        0x3ct
        0x1et
        0x19t
        0x64t
        0x20t
        -0x2bt
        0x5at
        0x7ft
        0x4t
        -0x1ct
        -0x2et
        -0x55t
        0x2ct
        0x63t
        0x15t
        0x23t
        -0x4t
        -0x64t
        -0x2at
        0x42t
        0x50t
        0x70t
        0x3at
    .end array-data
.end method
