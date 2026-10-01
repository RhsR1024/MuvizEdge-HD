.class public final Lp3/g;
.super Lh3/d;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic z:Lh3/d;


# direct methods
.method public constructor <init>(Lh3/d;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp3/g;->z:Lh3/d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lh3/d;-><init>()V

    const/4 v3, 0x2

    .line 6
    return-void

    .array-data 1
        0x1et
        -0x63t
        -0x52t
        -0x1ct
        -0x10t
        -0x74t
    .end array-data
.end method


# virtual methods
.method public final l(Lz3/b;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lp3/g;->z:Lh3/d;

    const/4 v3, 0x4

    .line 3
    iget-object p1, p1, Lh3/d;->y:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 5
    check-cast p1, Lm3/f0;

    const/4 v3, 0x7

    .line 7
    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x1

    .line 9
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 11
    const/4 v3, 0x0

    move p1, v3

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result v3

    move p1, v3

    .line 17
    const v0, 0x40233333    # 2.55f

    const/4 v3, 0x4

    .line 20
    mul-float/2addr p1, v0

    const/4 v3, 0x3

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    return-object p1

    nop

    .array-data 1
        0x79t
        -0x3at
        0x12t
        0x54t
        0x50t
        0x1ct
        -0x39t
        0x70t
        -0x22t
        0x6at
        0x58t
        0x3at
        -0x7et
        0x3bt
        -0x6et
        -0x16t
        0x62t
        -0x39t
        -0x12t
        -0x18t
        0xdt
        -0x6at
        0x4ct
        -0x3dt
        0x2ct
        0x69t
    .end array-data
.end method
