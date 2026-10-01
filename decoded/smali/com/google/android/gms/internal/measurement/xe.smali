.class public abstract Lcom/google/android/gms/internal/measurement/xe;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "(\\w+).*"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/xe;->a:Ljava/util/regex/Pattern;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        -0x50t
        -0x58t
        -0xct
        0x73t
        0x3et
        -0x35t
        0x39t
        0x72t
        -0x1at
        -0x4bt
        0x26t
        -0x75t
        0x5dt
        0x44t
        0x53t
        0x4ft
        0x60t
        -0xft
        0x21t
        -0x59t
        0x44t
        0x15t
        -0x15t
        0x39t
        0x76t
        0x74t
        0x2ft
        -0x11t
        -0x1t
        0x51t
        0x5bt
        0x7bt
        0x66t
    .end array-data
.end method

.method public static a(Lv8/r;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 7
    const/4 v4, 0x0

    move v2, v4

    .line 8
    return-object v2

    .line 9
    :cond_0
    const/4 v4, 0x1

    new-instance v0, La4/a;

    const/4 v4, 0x6

    .line 11
    const-string v4, "+"

    move-object v1, v4

    .line 13
    invoke-direct {v0, v1}, La4/a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 16
    const/4 v4, 0x0

    move v1, v4

    .line 17
    invoke-virtual {v2, v1}, Lv8/g;->m(I)Lv8/d;

    .line 20
    move-result-object v4

    move-object v2, v4

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 26
    invoke-virtual {v0, v1, v2}, La4/a;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    const/4 v4, 0x2

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object v2, v4

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v4

    move-object v2, v4

    .line 37
    const-string v4, "transform="

    move-object v0, v4

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v4

    move-object v2, v4

    .line 43
    return-object v2

    .array-data 1
        0x25t
        -0x69t
        0x10t
        0x35t
        0x36t
        0xbt
        0x3ct
        0x77t
        0x32t
        0x14t
        -0xet
        0x72t
        0x2t
        0x2t
        -0x7dt
        0x52t
        0x48t
        -0x77t
        0x5dt
        -0x11t
        -0x39t
        -0x3bt
        0x5dt
        0x40t
        -0x2ct
        -0x29t
        0x14t
        -0x76t
        -0x2ft
        -0x59t
        0x72t
        -0x6bt
        -0x4et
        0x4ft
        0x55t
        0x48t
        0x4ct
        0xat
        -0x4dt
        -0x70t
        0x2bt
        0x56t
        -0x24t
        -0x2t
        0x5ft
        0x4ct
        0x42t
        -0x2ct
        -0x76t
        0x3ct
        0x62t
        -0x38t
        0x7dt
        0x3bt
        0x64t
        0x4bt
        -0x5et
    .end array-data
.end method
