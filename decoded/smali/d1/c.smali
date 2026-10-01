.class public final Ld1/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lu/i;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lx2/i;

.field public final d:Landroidx/lifecycle/f0;

.field public final e:Lcom/google/android/gms/internal/ads/vj0;

.field public f:Z

.field public g:F

.field public h:Lcom/google/android/gms/internal/ads/kh0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v3, 0x4

    .line 6
    sput-object v0, Ld1/c;->i:Ljava/lang/ThreadLocal;

    const/4 v2, 0x2

    .line 8
    return-void

    .array-data 1
        0x2et
        0x4ft
        0x70t
        0x16t
        0x7ct
        0x7et
        0x52t
        0x53t
        0x5et
        -0xft
        0x17t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vj0;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    .line 4
    new-instance v0, Lu/i;

    const/4 v5, 0x1

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    invoke-direct {v0, v1}, Lu/i;-><init>(I)V

    const/4 v5, 0x3

    .line 10
    iput-object v0, v3, Ld1/c;->a:Lu/i;

    const/4 v5, 0x2

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 17
    iput-object v0, v3, Ld1/c;->b:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 19
    new-instance v0, Lx2/i;

    const/4 v5, 0x3

    .line 21
    const/4 v5, 0x6

    move v2, v5

    .line 22
    invoke-direct {v0, v2, v3}, Lx2/i;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x6

    .line 25
    iput-object v0, v3, Ld1/c;->c:Lx2/i;

    const/4 v5, 0x1

    .line 27
    new-instance v0, Landroidx/lifecycle/f0;

    const/4 v5, 0x7

    .line 29
    const/4 v5, 0x4

    move v2, v5

    .line 30
    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/f0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 33
    iput-object v0, v3, Ld1/c;->d:Landroidx/lifecycle/f0;

    const/4 v5, 0x5

    .line 35
    iput-boolean v1, v3, Ld1/c;->f:Z

    const/4 v5, 0x1

    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    .line 39
    iput v0, v3, Ld1/c;->g:F

    const/4 v5, 0x7

    .line 41
    iput-object p1, v3, Ld1/c;->e:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v5, 0x1

    .line 43
    return-void

    .array-data 1
        0x61t
        -0x1dt
        -0x21t
        0x29t
        0x43t
        -0x1ct
        0x7ft
        0x7at
        -0x3et
        -0x18t
        -0x3dt
        0x62t
        -0x58t
        0xat
        0xct
        -0x12t
        0x6t
        -0x2bt
        0x1ft
        0xft
        0x41t
        -0x40t
        0x33t
        0x35t
        0x26t
        0x36t
        0x50t
        0x32t
        0x71t
        0x65t
        -0x21t
        0x4et
        0x40t
        0x76t
        0x6t
        0x37t
        0xet
        0x4ct
        0x53t
    .end array-data
.end method
