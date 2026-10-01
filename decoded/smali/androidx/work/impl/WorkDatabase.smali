.class public abstract Landroidx/work/impl/WorkDatabase;
.super Lg2/g;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final j:J

.field public static final synthetic k:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide/16 v1, 0x1

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Landroidx/work/impl/WorkDatabase;->j:J

    const/4 v4, 0x2

    .line 11
    return-void

    nop

    .array-data 1
        -0x5ct
        0x7dt
        -0x5dt
        0x43t
        0x56t
        -0x7et
        -0x72t
        0x7t
        0x5t
        -0x53t
        -0x15t
        -0x61t
        -0x4t
        0x76t
        -0x48t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lg2/g;-><init>()V

    const/4 v2, 0x4

    .line 4
    return-void

    .array-data 1
        0x79t
        0x7ct
        0x54t
        0x4ft
        0x38t
        0x14t
        0x51t
        0x5t
        -0x6bt
        0x50t
        0x7bt
        -0x37t
        0x69t
        0x7bt
        0x2dt
        -0xct
        0x6t
        -0x2bt
        -0x42t
        -0x7dt
        -0x78t
        0x38t
        0x73t
        0x18t
        -0x2bt
        0x1ct
        0x38t
    .end array-data
.end method


# virtual methods
.method public abstract i()Lcom/google/android/gms/internal/ads/kh0;
.end method

.method public abstract j()Lh3/d;
.end method

.method public abstract k()Lm6/e;
.end method

.method public abstract l()Lh3/h;
.end method

.method public abstract m()Lib/s;
.end method

.method public abstract n()Lcom/google/android/gms/internal/ads/wl;
.end method

.method public abstract o()Lh3/d;
.end method
