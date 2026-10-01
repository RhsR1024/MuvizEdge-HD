.class public final Lm6/f;
.super Lz5/f;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lv5/a;


# static fields
.field public static final I:Lh3/h;


# instance fields
.field public final G:Landroid/content/Context;

.field public final H:Ly5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt6/a0;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v4, 0x11

    move v1, v4

    .line 5
    invoke-direct {v0, v1}, Lt6/a0;-><init>(I)V

    const/4 v5, 0x3

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/pa;

    const/4 v5, 0x6

    .line 10
    const/4 v4, 0x2

    move v2, v4

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/pa;-><init>(I)V

    const/4 v5, 0x3

    .line 14
    new-instance v2, Lh3/h;

    const/4 v5, 0x3

    .line 16
    const-string v4, "AppSet.API"

    move-object v3, v4

    .line 18
    invoke-direct {v2, v3, v1, v0}, Lh3/h;-><init>(Ljava/lang/String;La/a;Lt6/a0;)V

    const/4 v5, 0x5

    .line 21
    sput-object v2, Lm6/f;->I:Lh3/h;

    const/4 v5, 0x4

    .line 23
    return-void

    .array-data 1
        -0x6ft
        -0x18t
        0x53t
        0x61t
        0xbt
        0x2et
        -0x11t
        0x57t
        0x52t
        0x73t
        0x7dt
        0x5ft
        0x16t
        0x4t
        0x54t
        -0x1bt
        -0x51t
        -0x1dt
        0x60t
        0x18t
        0x2bt
        -0x42t
        0x3bt
        -0x26t
        -0x71t
        -0x4at
        0x42t
        0x5ft
        0x5et
        0xet
        0x4t
        0x59t
        0x3et
        0x19t
        -0x31t
        -0x75t
        0x5bt
        0x59t
        0x19t
        0x8t
        -0x67t
        0x48t
        0x7et
        0xdt
        0x13t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ly5/f;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lz5/b;->a:Lz5/a;

    const/4 v5, 0x2

    .line 3
    sget-object v1, Lz5/e;->c:Lz5/e;

    const/4 v5, 0x3

    .line 5
    sget-object v2, Lm6/f;->I:Lh3/h;

    const/4 v5, 0x1

    .line 7
    invoke-direct {v3, p1, v2, v0, v1}, Lz5/f;-><init>(Landroid/content/Context;Lh3/h;Lz5/b;Lz5/e;)V

    const/4 v5, 0x2

    .line 10
    iput-object p1, v3, Lm6/f;->G:Landroid/content/Context;

    const/4 v5, 0x4

    .line 12
    iput-object p2, v3, Lm6/f;->H:Ly5/f;

    const/4 v5, 0x5

    .line 14
    return-void

    nop

    .array-data 1
        -0x13t
        0x2t
        -0x29t
        0x46t
        -0x3ft
        -0x2dt
        -0x71t
        0x23t
        -0x1t
        -0xat
        -0xet
        0x41t
        0x36t
        -0x4ft
        0x36t
        0xet
        0x2t
        0x53t
        0x1t
        0x25t
        0x15t
        0x39t
        -0xct
        -0x1et
        -0x2et
        0x13t
        -0x72t
        -0x52t
        -0x69t
        0x36t
        0x55t
        0x3ct
        -0x5bt
        0x36t
        0x66t
        0x9t
        0x3t
        0x8t
        0x15t
        0x35t
        -0x63t
        0x7bt
        0x34t
        0x47t
        -0x3dt
    .end array-data
.end method


# virtual methods
.method public final b()Lw6/n;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lm6/f;->G:Landroid/content/Context;

    const/4 v6, 0x5

    .line 3
    const v1, 0xcaf1200

    const/4 v6, 0x3

    .line 6
    iget-object v2, v4, Lm6/f;->H:Ly5/f;

    const/4 v6, 0x7

    .line 8
    invoke-virtual {v2, v0, v1}, Ly5/f;->c(Landroid/content/Context;I)I

    .line 11
    move-result v6

    move v0, v6

    .line 12
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 14
    invoke-static {}, La6/l;->c()La6/l;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    sget-object v1, Lv5/d;->a:Ly5/d;

    const/4 v6, 0x3

    .line 20
    filled-new-array {v1}, [Ly5/d;

    .line 23
    move-result-object v6

    move-object v1, v6

    .line 24
    iput-object v1, v0, La6/l;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 26
    new-instance v1, Lb8/f;

    const/4 v6, 0x2

    .line 28
    invoke-direct {v1, v4}, Lb8/f;-><init>(Lm6/f;)V

    const/4 v6, 0x2

    .line 31
    iput-object v1, v0, La6/l;->e:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 33
    const/4 v6, 0x0

    move v1, v6

    .line 34
    iput-boolean v1, v0, La6/l;->c:Z

    const/4 v6, 0x5

    .line 36
    const/16 v6, 0x6bd1

    move v2, v6

    .line 38
    iput v2, v0, La6/l;->d:I

    const/4 v6, 0x4

    .line 40
    invoke-virtual {v0}, La6/l;->b()La6/l;

    .line 43
    move-result-object v6

    move-object v0, v6

    .line 44
    invoke-virtual {v4, v1, v0}, Lz5/f;->c(ILa6/l;)Lw6/n;

    .line 47
    move-result-object v6

    move-object v0, v6

    .line 48
    return-object v0

    .line 49
    :cond_0
    const/4 v6, 0x7

    new-instance v0, Lz5/d;

    const/4 v6, 0x4

    .line 51
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x4

    .line 53
    const/16 v6, 0x11

    move v2, v6

    .line 55
    const/4 v6, 0x0

    move v3, v6

    .line 56
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ly5/b;)V

    const/4 v6, 0x7

    .line 59
    invoke-direct {v0, v1}, Lz5/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x2

    .line 62
    invoke-static {v0}, Ln8/t;->o(Ljava/lang/Exception;)Lw6/n;

    .line 65
    move-result-object v6

    move-object v0, v6

    .line 66
    return-object v0

    nop

    .array-data 1
        -0x13t
        -0x1bt
        0x75t
        0x1at
        -0x2dt
        0x2ft
        0x64t
        0x59t
        0x4at
        -0x2at
        -0x4et
        0x11t
        0x2bt
        -0x50t
        -0x2at
        -0x60t
        0x13t
        0x55t
        -0x6at
        0x27t
        0x4ft
        0x70t
        0x18t
        0x57t
        0x35t
        -0x2at
    .end array-data
.end method
