.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ln2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln2/b;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v1, "WrkMgrInitializer"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        0x7bt
        -0x38t
        0x7t
        0x3et
        0x33t
        -0x61t
        -0x33t
        0x56t
        0x61t
        -0x64t
        0x75t
        -0x7t
        0x72t
        -0x3et
        0x74t
        0x38t
        0x65t
        0x30t
        -0x58t
        -0x3ft
        0x4ct
        -0x30t
        0x7bt
        -0x7t
        0xbt
        0x1et
        0x5ft
        0x6bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    return-void

    .array-data 1
        0x6at
        0x6at
        -0x24t
        0x14t
        0x50t
        -0x68t
        0x21t
        0x77t
        -0x4et
        0x3dt
        0x51t
        0x25t
        -0x7t
        0x6et
        -0x12t
        0x4bt
        -0x5t
        0x60t
        -0x66t
        -0x4t
        0x4dt
        0xct
        0x3dt
        0x3dt
        0x20t
        0x6at
        -0x22t
        0x4ft
        0x78t
        -0x49t
        0x3et
        0x7at
        0x20t
        -0x3ct
        -0x3dt
        -0x3at
        -0x7et
        0x46t
        0x38t
        0x5et
        -0x46t
        0x5ft
        -0x14t
        0x42t
        -0x7et
        0xct
        -0x6ct
        -0x2at
        0x6bt
        0x14t
        0x13t
        -0x7et
        0x1ct
        -0x79t
        0x13t
        0x78t
        0x30t
        0x40t
        0x57t
        -0x51t
        0x20t
        -0x28t
        0xat
        0x52t
        -0x1ct
        -0x27t
        0x20t
        -0x12t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v4, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        0xdt
        -0x5bt
        0x32t
        0x51t
        -0x4bt
        0x63t
        -0x2dt
        0x3ct
        -0x6bt
        -0x37t
        -0x3ft
        0x62t
        0x29t
        -0x40t
        -0x2bt
        -0x6ct
        0x79t
        -0x29t
        0xct
        0x54t
        -0x74t
        0x31t
        0x56t
        -0x2ct
        -0x3ct
        0x2bt
        0x31t
        0x70t
        0x5at
        -0xdt
        0x10t
        -0x25t
        0x74t
        0x58t
        0x7bt
        0x6dt
    .end array-data
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v6, 0x7

    .line 8
    sget-object v2, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    const/4 v6, 0x6

    .line 10
    const-string v6, "Initializing WorkManager with default configuration."

    move-object v3, v6

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 15
    new-instance v0, Lt6/a0;

    const/4 v6, 0x5

    .line 17
    const/16 v6, 0xd

    move v1, v6

    .line 19
    invoke-direct {v0, v1}, Lt6/a0;-><init>(I)V

    const/4 v6, 0x2

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/n30;

    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/n30;-><init>(Lt6/a0;)V

    const/4 v6, 0x2

    .line 27
    invoke-static {p1, v1}, Lz2/k;->H0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n30;)V

    const/4 v6, 0x6

    .line 30
    invoke-static {p1}, Lz2/k;->G0(Landroid/content/Context;)Lz2/k;

    .line 33
    move-result-object v6

    move-object p1, v6

    .line 34
    return-object p1

    .array-data 1
        -0x56t
        -0xct
        0x31t
        0x21t
        0x2at
        0x61t
        -0x56t
        0x50t
        0x3t
        0xft
        0x11t
        -0x4et
        -0x7ft
        -0x75t
        0x46t
        0x35t
        -0x45t
        0x4t
        -0x26t
        -0x16t
        0x71t
        -0x1ct
        -0x4et
        -0x14t
        0x5bt
        -0x50t
        0x78t
        0x40t
        0x6et
        0x3ft
        0x67t
        0x5bt
        -0x1t
        -0x17t
        -0x74t
        0x16t
        0x3at
        -0x80t
        0x3et
        0x4dt
        0x35t
        -0x44t
    .end array-data
.end method
