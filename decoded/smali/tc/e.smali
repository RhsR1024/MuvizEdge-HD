.class public final Ltc/e;
.super Ltc/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final z:Ltc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ltc/e;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget v2, Ltc/k;->c:I

    const/4 v8, 0x2

    .line 5
    sget v3, Ltc/k;->d:I

    const/4 v8, 0x7

    .line 7
    sget-wide v4, Ltc/k;->e:J

    const/4 v8, 0x5

    .line 9
    sget-object v6, Ltc/k;->a:Ljava/lang/String;

    const/4 v8, 0x3

    .line 11
    invoke-direct {v0}, Lmc/r;-><init>()V

    const/4 v8, 0x6

    .line 14
    new-instance v1, Ltc/c;

    const/4 v8, 0x7

    .line 16
    invoke-direct/range {v1 .. v6}, Ltc/c;-><init>(IIJLjava/lang/String;)V

    const/4 v8, 0x4

    .line 19
    iput-object v1, v0, Ltc/h;->y:Ltc/c;

    const/4 v8, 0x4

    .line 21
    sput-object v0, Ltc/e;->z:Ltc/e;

    const/4 v8, 0x7

    .line 23
    return-void

    .array-data 1
        0xbt
        -0x2ft
        -0x56t
        0x76t
        0x44t
        0x8t
    .end array-data
.end method


# virtual methods
.method public final close()V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x7

    .line 3
    const-string v4, "Dispatchers.Default cannot be closed"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    throw v0

    const/4 v4, 0x5

    nop

    .array-data 1
        -0x6ct
        -0x3et
        0x19t
        0x6t
        0x44t
        0x4ct
        -0x11t
        0x32t
        -0x2et
        -0x9t
        -0x4at
        0x5ct
        -0x39t
        -0x62t
        0x59t
        -0x3et
        0x40t
        0x45t
        0x28t
        0x7dt
        0x1ct
        0x18t
        0x14t
        -0x7dt
        0x7et
        0x49t
        0x37t
        0x3dt
        0x13t
        0x4ft
        -0x8t
        0x5bt
        -0x22t
        0x6at
        -0x1ft
        0x13t
        -0x56t
        0x7t
        -0x5et
        -0x67t
        -0x7ft
        0x64t
        -0xbt
        -0x5t
        0x53t
        -0x71t
        -0x23t
        -0xct
        0x4ct
        -0x7at
        0x7ft
        0x7dt
        0x4bt
        -0x76t
        0x14t
        0x38t
        0x1t
        -0x36t
        0x7at
        -0x27t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "Dispatchers.Default"

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x21t
        0x7ct
        0x7at
        0x65t
        -0x5at
        0x51t
        0x18t
        0x78t
        0x8t
        0x7at
        -0x1dt
        -0x22t
        -0x37t
        0x18t
        0x34t
        0x76t
        -0x46t
        -0x35t
        0xat
        -0x80t
        -0x75t
        0x55t
        0x13t
        0xat
        -0xat
        0x37t
        -0x38t
        0x4ft
        0x1ft
        0x65t
        -0x1ct
        -0x5t
        0x5t
    .end array-data
.end method
