.class public final enum Lga/e;
.super Lga/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "LOWER_CASE_WITH_UNDERSCORES"

    move-object v0, v5

    .line 3
    const/4 v4, 0x4

    move v1, v4

    .line 4
    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void

    .array-data 1
        -0x3ft
        0x6bt
        0x5bt
        -0x27t
        0x6ft
        0x59t
    .end array-data
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    const/16 v4, 0x5f

    move v0, v4

    .line 7
    invoke-static {v0, p1}, Lga/h;->a(CLjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    return-object p1

    nop

    .array-data 1
        -0x4ct
        0x22t
        -0x8t
        0x7bt
        -0x55t
        -0x7bt
        -0x31t
        0x51t
        -0x61t
        -0x5ft
        0x4ct
        0x25t
        0x30t
        -0x2bt
        0x59t
        0x19t
        0x9t
        0x2bt
        0xdt
        -0xdt
        -0x70t
        0x8t
        0x1et
        -0x40t
        -0x26t
        0x64t
        0x40t
        -0x80t
        -0x14t
        0x2et
        0x7bt
        -0x7ct
        -0x1t
        0x57t
        -0x1t
        0x31t
        0x58t
        0xat
        -0x7et
        -0x32t
        0x19t
        0x13t
        -0x6t
        -0x52t
        0x68t
        0x57t
        -0x2dt
        0x1bt
        0x14t
        0x1t
        -0x80t
        0x1ft
        -0x69t
        -0x9t
        -0xdt
        -0x20t
        -0x71t
        -0x4ft
        0x40t
        -0x39t
        -0x33t
        0x4et
        0x5dt
        0x52t
        0x47t
        -0x57t
    .end array-data
.end method
