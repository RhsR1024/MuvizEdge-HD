.class public final Lcom/google/android/gms/internal/play_billing/a0;
.super Lcom/google/android/gms/internal/play_billing/s;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final transient A:I

.field public final transient y:[Ljava/lang/Object;

.field public final transient z:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractCollection;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/a0;->y:[Ljava/lang/Object;

    const/4 v2, 0x3

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/play_billing/a0;->z:I

    const/4 v2, 0x2

    .line 8
    iput p3, v0, Lcom/google/android/gms/internal/play_billing/a0;->A:I

    const/4 v3, 0x3

    .line 10
    return-void

    .array-data 1
        -0x4et
        -0x4dt
        -0x50t
        0x38t
        -0x22t
        -0x2at
        0x2ct
        0x6bt
        0x10t
        -0x28t
    .end array-data
.end method


# virtual methods
.method public final g()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x7et
        0x6bt
        -0x2bt
        0x36t
        0x1at
        -0x69t
        0x36t
        0x18t
        -0x58t
        -0x27t
        0x1dt
        0x1et
        0x2ct
        0x61t
        -0x5ft
        -0x71t
        0x37t
        0x24t
        -0x67t
        0x67t
        0x4dt
        -0x7ft
        -0x51t
        -0x39t
        0x17t
        -0x16t
        0x6bt
        -0x6ct
        0x17t
        0x2ft
        0x5bt
        -0x1ct
        -0x80t
        0x76t
        0x17t
        0x1ct
        0x18t
        0x7at
        0x38t
    .end array-data
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/a0;->A:I

    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/p1;->h(II)V

    const/4 v3, 0x6

    .line 6
    add-int/2addr p1, p1

    const/4 v3, 0x2

    .line 7
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/a0;->z:I

    const/4 v3, 0x3

    .line 9
    add-int/2addr p1, v0

    const/4 v3, 0x1

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/a0;->y:[Ljava/lang/Object;

    const/4 v3, 0x5

    .line 12
    aget-object p1, v0, p1

    const/4 v3, 0x2

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object p1

    nop

    .array-data 1
        0x5bt
        -0x39t
        -0x74t
        0x66t
        0x58t
        -0xet
        -0x14t
        0x4dt
        -0x3bt
        0x64t
        -0x3bt
        0x1et
        0x15t
        0x1dt
        0x9t
        0x2at
        0x7at
        -0x80t
        0x45t
        -0x60t
        -0x15t
        -0x19t
        0x59t
        -0x3dt
        -0x32t
        0x69t
        0x2et
        0x3at
        -0x38t
        -0x5bt
        0x11t
        0x4at
        0x64t
        0x66t
        0x1at
        0x0t
        -0x65t
        0x5ft
        -0x5et
        0x58t
        0x8t
        0x5bt
        0x68t
        0x4ft
        -0x38t
        0x42t
        -0x1ft
        -0x48t
        0x78t
        0x1et
        0x2ft
        0x77t
        -0x27t
        0x24t
        0x52t
        0x49t
        -0x26t
        -0x6at
        0x50t
        0x39t
        0x67t
        0x40t
        -0x50t
        0x6ct
        0x55t
        0x77t
        -0x3et
        -0x29t
        0x71t
        0x17t
        0x4t
        -0x4dt
        0x56t
        0x50t
        -0x72t
        0x20t
        0x2dt
        0x64t
        -0x71t
        0x28t
        0x19t
        0x6ft
        0x6ct
        0x1t
        -0x56t
        -0x7bt
        0x7at
        0x2dt
        0x2bt
        -0x3dt
        -0x10t
        0x5bt
        0x1et
        0x7dt
        0x6bt
    .end array-data
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/a0;->A:I

    const/4 v3, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        -0x1dt
        -0xet
        -0x7et
        0x18t
        0x51t
        0x3bt
        -0xet
        0x3ct
        0x7at
        0x1ct
    .end array-data
.end method
