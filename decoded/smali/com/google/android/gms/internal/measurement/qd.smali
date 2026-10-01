.class public final synthetic Lcom/google/android/gms/internal/measurement/qd;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic x:Lcom/google/android/gms/internal/measurement/qd;

.field public static final synthetic y:Lcom/google/android/gms/internal/measurement/qd;


# instance fields
.field public final synthetic w:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/qd;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/qd;-><init>(I)V

    const/4 v2, 0x2

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/qd;->x:Lcom/google/android/gms/internal/measurement/qd;

    const/4 v2, 0x4

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/qd;

    const/4 v2, 0x3

    .line 11
    const/4 v2, 0x1

    move v1, v2

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/qd;-><init>(I)V

    const/4 v2, 0x6

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/qd;->y:Lcom/google/android/gms/internal/measurement/qd;

    const/4 v2, 0x4

    .line 17
    return-void

    .array-data 1
        0x5ct
        0x1t
        -0x36t
        0x65t
        0x6at
        0x69t
        0x3et
        0x33t
        -0x77t
        -0x4at
        0x3ft
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/measurement/qd;->w:I

    const/4 v2, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        0x8t
        -0x34t
        0x44t
        0x6dt
        -0x39t
        0x1dt
        0x67t
        0x2ct
        -0x79t
        0x1et
        -0x50t
        0x66t
        0x5ct
        -0x1bt
        -0x36t
        0x1et
        0x55t
        0x36t
        0x1ft
        -0x69t
        0x64t
        0x5ft
        -0x63t
        0x3ct
        0x50t
        0x3bt
        -0x29t
        -0x73t
        -0x79t
        0x42t
        0x55t
        0x6dt
        -0x1et
        -0x2at
        0x15t
        -0x1ft
        -0x26t
        0x21t
        0x33t
        0x17t
        0x4at
        0x1et
        0x72t
        0x6dt
        -0x59t
        -0x4ct
        0x31t
        -0x13t
        0x32t
        -0x37t
        0x3dt
        0x41t
        0x6ft
        -0x20t
    .end array-data
.end method

.method private final synthetic a()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x47t
        -0x60t
        -0x3ct
        0x5et
        0xct
        -0x80t
        0x14t
        0x4ct
        0x65t
        -0x18t
        -0xet
        0x35t
        0x53t
        0x5dt
        0x45t
        -0x53t
        0x6bt
        0xft
        0x1bt
        -0x6at
    .end array-data
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/measurement/qd;->w:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 8
    const-string v4, "Span was closed by an invalid call to SpanEndSignal.run()"

    move-object v1, v4

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 13
    throw v0

    const/4 v4, 0x6

    .line 14
    :pswitch_0
    const/4 v4, 0x3

    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x66t
        0x7t
        0x7ft
        0x6dt
        0x10t
        -0x30t
        0x1et
    .end array-data
.end method
