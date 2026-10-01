.class public final Lcom/google/android/gms/internal/measurement/ag;
.super Lcom/google/android/gms/internal/measurement/sf;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final C:Lcom/google/android/gms/internal/measurement/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ag;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    move-result-object v6

    move-object v2, v6

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/pf;->a(Ljava/util/UUID;)Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v3, v6

    .line 11
    sget-object v4, Lcom/google/android/gms/internal/measurement/dg;->e:Lcom/google/android/gms/internal/measurement/eg;

    const/4 v7, 0x5

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/uf;->c()Lcom/google/android/gms/internal/measurement/ig;

    .line 16
    move-result-object v6

    move-object v5, v6

    .line 17
    const-string v6, "<skip trace>"

    move-object v1, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/sf;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/eg;Lcom/google/android/gms/internal/measurement/ig;)V

    const/4 v7, 0x5

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/ag;->C:Lcom/google/android/gms/internal/measurement/ag;

    const/4 v7, 0x2

    .line 24
    return-void

    nop

    .array-data 1
        -0xbt
        0x2t
        0x5ft
        0x75t
        -0x5t
        -0x49t
        -0x5ft
        0x43t
        0x7at
        -0x3et
        0x2ft
        -0x6ft
        -0x65t
        -0x78t
        -0xdt
        0x14t
        0x73t
        0x4at
        0xet
        0x78t
        0x4ct
        -0x67t
        0x19t
        -0x6ft
        0x40t
        -0x16t
        0x47t
        0x67t
    .end array-data
.end method


# virtual methods
.method public final i()Lcom/google/android/gms/internal/measurement/eg;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/dg;->e:Lcom/google/android/gms/internal/measurement/eg;

    const/4 v3, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x79t
        0x69t
        0x6ft
        0x47t
        -0x77t
        0x64t
        0x38t
        0x28t
        -0x76t
        0x69t
        0x33t
        0x6dt
        -0x36t
        -0x4at
        -0x12t
        0x2et
        -0x6et
        -0x51t
        -0x36t
        0x36t
        0x1dt
        0x74t
        -0x49t
        -0x4ct
        0x50t
        -0xct
        0x5et
        0x31t
        0x1ct
        -0x41t
        -0x4ft
        0x17t
        0x79t
        -0x51t
        0x22t
        0x40t
        0x57t
        0x36t
        0x35t
        -0x6et
        -0x2ct
        0x15t
        -0x11t
        0x4ct
        0x74t
        0x4et
        0x49t
        -0x5dt
        0x69t
        0x64t
        0x7et
        0x6t
        0x22t
        -0x42t
        0x59t
        -0x2et
        -0x2et
        -0x6bt
        0x30t
        0x17t
        0x69t
        0x41t
        0x49t
        -0x80t
        -0x8t
        0x59t
        0x69t
        -0x3t
        -0x77t
        0x58t
        -0x56t
        0x3bt
        0x20t
        0x57t
        -0x33t
        0x1dt
        0x58t
        0x3bt
        0x6et
        0x18t
        -0x49t
        -0x21t
        -0x11t
        0x45t
        -0x24t
    .end array-data
.end method

.method public final n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/eg;Lcom/google/android/gms/internal/measurement/ig;)Lcom/google/android/gms/internal/measurement/jg;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    .line 3
    const-string v3, "Can\'t create child trace for no trace!"

    move-object p2, v3

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 8
    throw p1

    const/4 v2, 0x7

    nop

    .array-data 1
        -0x2ft
        -0x48t
        0x52t
        0x7et
        0x14t
        0x29t
        0x8t
        0x9t
        0x6et
        0x6bt
        -0x70t
        0x4at
        -0x52t
    .end array-data
.end method
