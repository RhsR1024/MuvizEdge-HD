.class public final Lcom/google/android/gms/internal/measurement/m1;
.super Ljava/util/AbstractList;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Lcom/google/android/gms/internal/measurement/k1;

.field public final x:Lcom/google/android/gms/internal/measurement/l1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k1;Lcom/google/android/gms/internal/measurement/l1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractList;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/m1;->w:Lcom/google/android/gms/internal/measurement/k1;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/m1;->x:Lcom/google/android/gms/internal/measurement/l1;

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        -0x62t
        -0x4ft
        -0x41t
        0x56t
        -0x54t
        -0x29t
        -0x14t
        0x7at
        0x5ft
        -0xet
        -0x4t
        0x24t
        0x27t
        0xbt
        0x7t
        0x1at
        0x4ct
        0x68t
        0x6ct
        0x65t
        0x7ct
        0x20t
        0x2et
        0x5at
        0x7dt
        -0x74t
        0x39t
        0x57t
        -0x68t
        0x7et
        0x20t
        -0x53t
        -0x8t
        0x60t
        0x27t
        0x18t
        0x3bt
        0x22t
        -0x28t
        -0x68t
        0x2t
        -0x1bt
        0xbt
        -0x78t
        -0x6at
        0x4at
        0x5ft
        -0x54t
        0x63t
        -0x22t
        0x6bt
        0x1dt
        -0x20t
        -0x78t
        -0x22t
        0x5bt
        -0x11t
        -0xat
        -0x52t
        0x5et
        -0x13t
        0x54t
        -0x18t
        0x33t
        -0x7bt
    .end array-data
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/m1;->w:Lcom/google/android/gms/internal/measurement/k1;

    const/4 v4, 0x2

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/g1;->c(I)I

    .line 8
    move-result v4

    move p1, v4

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/m1;->x:Lcom/google/android/gms/internal/measurement/l1;

    const/4 v3, 0x6

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/c1;

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/j0;->b(I)Lcom/google/android/gms/internal/measurement/j0;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/measurement/j0;->x:Lcom/google/android/gms/internal/measurement/j0;

    const/4 v3, 0x5

    .line 24
    :cond_0
    const/4 v4, 0x3

    return-object p1

    .array-data 1
        0x3at
        0x7at
        -0xbt
        0x5ct
        -0xat
        0x55t
        0x43t
        0x51t
        0xct
        -0x3ft
        0x73t
        0x5et
        0x3bt
        -0x2et
        0xat
        0x4et
        0x2ct
        0x61t
        -0x7ct
        0x37t
        0x4ft
        -0x52t
        0x7t
        -0x2et
        0x5et
        -0x2dt
        0x6ct
        0x44t
        0x6at
        -0xat
        -0x12t
        0x6et
        0x34t
        -0x58t
    .end array-data
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/m1;->w:Lcom/google/android/gms/internal/measurement/k1;

    const/4 v3, 0x4

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    const/4 v3, 0x2

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/measurement/g1;->y:I

    const/4 v3, 0x6

    .line 7
    return v0

    nop

    .array-data 1
        -0x2dt
        -0x32t
        0x47t
        0x26t
        0x29t
        -0x21t
        -0x65t
        0x65t
        -0x2t
        -0x7bt
        0x78t
        -0x57t
        0x2t
        -0x61t
        0x31t
        0x3ct
        0x43t
        -0x14t
        0x44t
        -0x21t
        0x41t
        0x35t
        -0xat
        0xat
        -0x6et
        0x44t
        -0x7et
        0x65t
        -0x1bt
        0x26t
        0x8t
        -0x7ct
        0x22t
        0x7at
        0xdt
        -0x24t
    .end array-data
.end method
