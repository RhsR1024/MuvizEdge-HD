.class public final synthetic Lcom/google/android/gms/internal/measurement/wb;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements La9/b0;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/measurement/wb;

.field public static final synthetic c:Lcom/google/android/gms/internal/measurement/wb;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/wb;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/wb;-><init>(I)V

    const/4 v3, 0x7

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/wb;->b:Lcom/google/android/gms/internal/measurement/wb;

    const/4 v3, 0x7

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/wb;

    const/4 v3, 0x4

    .line 11
    const/4 v2, 0x2

    move v1, v2

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/wb;-><init>(I)V

    const/4 v3, 0x4

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/wb;->c:Lcom/google/android/gms/internal/measurement/wb;

    const/4 v3, 0x7

    .line 17
    return-void

    .array-data 1
        0x6et
        0x55t
        -0x80t
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/measurement/wb;->a:I

    const/4 v2, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        -0x20t
        0x4ft
        -0x23t
        0x24t
        0x21t
        -0x3t
        0x5dt
        0x18t
        -0x24t
        -0x7t
        0x72t
        -0x67t
        0x4at
        0x72t
        -0x5bt
        -0x70t
        0x59t
        0x62t
        0x0t
        -0xdt
        -0x61t
    .end array-data
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/measurement/wb;->a:I

    const/4 v5, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x2

    .line 6
    check-cast p1, Landroid/net/Uri;

    const/4 v6, 0x3

    .line 8
    const-string v6, ""

    move-object p1, v6

    .line 10
    invoke-static {p1}, La9/o0;->d(Ljava/lang/Object;)La9/r0;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    const/4 v5, 0x1

    check-cast p1, Lcom/google/android/gms/internal/measurement/l0;

    const/4 v5, 0x1

    .line 17
    const/4 v5, 0x0

    move p1, v5

    .line 18
    throw p1

    const/4 v6, 0x2

    .line 19
    :pswitch_1
    const/4 v6, 0x3

    check-cast p1, Lz5/d;

    const/4 v6, 0x3

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/measurement/vb;

    const/4 v6, 0x6

    .line 23
    iget-object v1, p1, Lz5/d;->w:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x6

    .line 25
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->w:I

    const/4 v5, 0x7

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object v2, v6

    .line 31
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/vb;-><init>(ILjava/lang/String;Lz5/d;)V

    const/4 v5, 0x5

    .line 34
    throw v0

    const/4 v5, 0x3

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x15t
        0x70t
        0x5et
        0x29t
        -0x1bt
        0x26t
        0xat
        0x5dt
        -0x60t
        -0x5ft
        0x38t
        0x29t
        0x4at
        -0x4t
        0x58t
        -0x43t
        -0x31t
        0x19t
        0x73t
        0x5at
        -0x7ct
        0x10t
        0x2dt
        0xet
        0x41t
        0xct
        0x3bt
        -0x7at
        0x79t
        0x66t
        -0x74t
        -0x6t
        -0x21t
        0x4t
        -0x47t
        -0x8t
        0x3t
        0x27t
        -0x18t
        0x10t
        0x74t
        0x26t
        -0x6bt
        -0x47t
    .end array-data
.end method
