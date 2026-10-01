.class public final Lcom/google/android/gms/internal/play_billing/x;
.super Lcom/google/android/gms/internal/play_billing/s;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic y:Lcom/google/android/gms/internal/play_billing/y;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/y;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/x;->y:Lcom/google/android/gms/internal/play_billing/y;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void

    .array-data 1
        -0x1ct
        -0x58t
        -0x55t
        -0x5et
        -0x7ct
        -0x16t
        -0x66t
        -0x27t
        -0x32t
        -0x43t
        -0x63t
        0x24t
    .end array-data
.end method


# virtual methods
.method public final g()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0

    .array-data 1
        -0x45t
        -0x13t
        -0x43t
        0x8t
        -0x2bt
        0x22t
        -0x4bt
        0x23t
        0x4at
        0x68t
        0x57t
        0x13t
        0x17t
        0x12t
        -0x79t
        -0x6et
        0x33t
        0x5t
        0x3dt
        0xdt
        -0x3ft
        0x7ct
        -0xft
        -0x6t
        0x3ct
        0x44t
        -0x2bt
    .end array-data
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/x;->y:Lcom/google/android/gms/internal/play_billing/y;

    const/4 v4, 0x7

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/play_billing/y;->B:I

    const/4 v4, 0x7

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/p1;->h(II)V

    const/4 v5, 0x5

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/y;->A:[Ljava/lang/Object;

    const/4 v4, 0x6

    .line 10
    add-int/2addr p1, p1

    const/4 v4, 0x2

    .line 11
    aget-object v1, v0, p1

    const/4 v5, 0x6

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    .line 18
    aget-object p1, v0, p1

    const/4 v4, 0x4

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v5, 0x6

    .line 25
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 28
    return-object v0

    nop

    .array-data 1
        0x4dt
        0x14t
        0x79t
        0x39t
        -0x39t
        0x20t
        -0x58t
        0x5bt
        0x59t
        -0x48t
        -0x70t
        0x3et
        -0x6ft
        0x3ft
        0x25t
        -0x69t
        0x22t
        0x47t
        0x5dt
        -0x5dt
        0x28t
        0x4et
    .end array-data
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/x;->y:Lcom/google/android/gms/internal/play_billing/y;

    const/4 v4, 0x3

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/play_billing/y;->B:I

    const/4 v4, 0x5

    .line 5
    return v0

    .array-data 1
        -0x6t
        0x1ft
        -0x1bt
        0x61t
        -0x4et
        0x60t
        -0x4bt
        0x24t
        0x4dt
        -0x55t
        -0xbt
        0x9t
        -0x34t
        0x4t
        0xat
        -0x19t
        -0x40t
        -0x68t
        0xct
        0x7ct
        0x42t
        -0x33t
        0x26t
        0x8t
        0x4ft
        0x1et
        0x24t
        0xdt
        -0xft
        0x53t
        -0xet
        0x2ct
        -0x5t
        0x73t
        -0x65t
        0x2t
        0x3dt
        0xet
        -0x25t
        -0x79t
        -0x29t
        0x26t
        -0x3t
        0x47t
        -0x45t
        0x4at
        0x2bt
        0x11t
        0x58t
        -0x56t
        0x1ct
        0x1ct
        0x26t
        -0x31t
        -0x63t
        0x44t
        0x7dt
        0x3at
        -0x67t
        -0x78t
    .end array-data
.end method
