.class public final Li3/a;
.super Li3/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic x:Lz2/k;

.field public final synthetic y:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lz2/k;Ljava/util/UUID;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Li3/a;->x:Lz2/k;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Li3/a;->y:Ljava/util/UUID;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0}, Li3/c;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0x38t
        -0x5t
        0x48t
        0x38t
        -0x17t
        0x67t
        0x10t
        0xct
        0x5dt
        0x73t
        -0x4et
        0x48t
        -0x1t
        -0x3et
        -0x56t
        0xdt
        -0x68t
        -0x23t
        0x67t
        0x20t
        0x2at
        -0x73t
        0x5dt
        -0x32t
        -0x7ct
        -0x10t
        0x61t
        -0x55t
        -0x7dt
        -0x9t
        -0x12t
        0x75t
        0x29t
        0x5t
        -0x70t
        0x66t
        0x12t
        0x7dt
        0x31t
        -0x57t
        0x16t
        0xet
        0x62t
        0x20t
        -0x58t
        0x70t
        0x54t
        -0x1at
        0xat
        -0x26t
        0x25t
        -0x75t
        0x1ft
        -0x24t
        0x0t
        -0x5dt
        0x5ct
        0x60t
        0x28t
        -0x4bt
        -0x44t
        -0x66t
        0x3t
        0x22t
        -0x22t
        0x45t
        -0x7ct
        0x4at
        -0x6ft
        0x3bt
        0xdt
        0x1ct
        -0x30t
        0x13t
        -0x38t
    .end array-data
.end method


# virtual methods
.method public final b()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Li3/a;->x:Lz2/k;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v0, Lz2/k;->A:Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v1}, Lg2/g;->c()V

    const/4 v6, 0x2

    .line 8
    :try_start_0
    const/4 v5, 0x4

    iget-object v2, v3, Li3/a;->y:Ljava/util/UUID;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    move-result-object v6

    move-object v2, v6

    .line 14
    invoke-static {v0, v2}, Li3/c;->a(Lz2/k;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v1}, Lg2/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v1}, Lg2/g;->f()V

    const/4 v5, 0x7

    .line 23
    iget-object v1, v0, Lz2/k;->z:Lcom/google/android/gms/internal/ads/n30;

    const/4 v5, 0x6

    .line 25
    iget-object v2, v0, Lz2/k;->A:Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x3

    .line 27
    iget-object v0, v0, Lz2/k;->C:Ljava/util/List;

    const/4 v6, 0x5

    .line 29
    invoke-static {v1, v2, v0}, Lz2/d;->a(Lcom/google/android/gms/internal/ads/n30;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    const/4 v5, 0x7

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v1}, Lg2/g;->f()V

    const/4 v6, 0x6

    .line 37
    throw v0

    const/4 v6, 0x2

    .array-data 1
        -0x5t
        0x70t
        -0x4bt
        0x40t
        0x2at
        0x3ft
        0x4at
        0x64t
        -0x72t
        -0x4dt
        -0x6et
        0x30t
        0x22t
        0x3ct
        -0x6t
        0x1ft
        0x57t
        0x26t
        0x2t
        0x22t
        0x10t
        -0x4dt
        0x33t
        0x50t
        0x65t
        0x14t
        0x53t
        0x1t
        0x72t
        0x30t
        -0xet
        -0x6bt
        0x7dt
        0x5bt
        -0x1dt
        -0x2ct
        0x18t
        0x49t
        -0x2at
        -0x15t
        0x3t
        0x15t
        0x43t
        -0x6dt
        0xet
        0x4dt
        0x79t
        0x51t
        -0x1at
        0x4bt
        -0x5ft
    .end array-data
.end method
