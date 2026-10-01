.class public final Le6/b;
.super Lz5/f;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final G:Lh3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lt6/a0;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v4, 0x11

    move v1, v4

    .line 5
    invoke-direct {v0, v1}, Lt6/a0;-><init>(I)V

    const/4 v5, 0x1

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/pa;

    const/4 v6, 0x1

    .line 10
    const/4 v4, 0x1

    move v2, v4

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/pa;-><init>(I)V

    const/4 v6, 0x3

    .line 14
    new-instance v2, Lh3/h;

    const/4 v6, 0x7

    .line 16
    const-string v4, "ClientTelemetry.API"

    move-object v3, v4

    .line 18
    invoke-direct {v2, v3, v1, v0}, Lh3/h;-><init>(Ljava/lang/String;La/a;Lt6/a0;)V

    const/4 v6, 0x3

    .line 21
    sput-object v2, Le6/b;->G:Lh3/h;

    const/4 v6, 0x4

    .line 23
    return-void

    .array-data 1
        -0x5ct
        -0x22t
        0x57t
        0x41t
        -0x42t
        0x1t
        0x2et
        0x5dt
        0x29t
        -0x80t
        -0x30t
        0x56t
        -0x13t
        0x1et
        0x50t
        0x6at
        0x44t
        -0x45t
        -0x4ft
        -0xct
        -0x64t
        0x4bt
        0x2ft
        -0x72t
        0x24t
        -0x1et
        0x7dt
        0x6t
        0x5et
        -0x31t
        0x27t
        0x32t
        0x8t
        -0x74t
        0x24t
        -0x28t
        -0x80t
        0x36t
        0x7t
        0x62t
        0x7t
        0x5ct
        -0x6t
        -0x6t
        -0x32t
        0xbt
        -0x4et
        -0x47t
        0x47t
        0x20t
        -0x11t
        0x20t
        0x24t
        0x2at
        0x76t
        -0x3at
        -0x46t
    .end array-data
.end method


# virtual methods
.method public final d(Lc6/n;)Lw6/n;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, La6/l;->c()La6/l;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    sget-object v1, Ln6/b;->a:Ly5/d;

    const/4 v5, 0x5

    .line 7
    filled-new-array {v1}, [Ly5/d;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    iput-object v1, v0, La6/l;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 13
    const/4 v5, 0x0

    move v1, v5

    .line 14
    iput-boolean v1, v0, La6/l;->c:Z

    const/4 v5, 0x7

    .line 16
    new-instance v1, Lx2/i;

    const/4 v5, 0x3

    .line 18
    const/16 v5, 0x8

    move v2, v5

    .line 20
    invoke-direct {v1, v2, p1}, Lx2/i;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 23
    iput-object v1, v0, La6/l;->e:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 25
    invoke-virtual {v0}, La6/l;->b()La6/l;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    const/4 v5, 0x2

    move v0, v5

    .line 30
    invoke-virtual {v3, v0, p1}, Lz5/f;->c(ILa6/l;)Lw6/n;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    return-object p1

    .array-data 1
        -0x4ct
        -0x4et
        0x6dt
        0x67t
        -0x6bt
        0x7ct
        -0x1bt
        0x2ft
        0x3dt
        -0x4t
        0x1at
        -0x44t
        0x4ft
        0x41t
        0x24t
        -0x6bt
        -0x5at
        0x42t
        0x52t
        -0x2dt
        -0x63t
        0x6ct
        0x26t
        -0xft
        -0x2dt
        0x21t
        0x15t
        0x2ft
        0x7at
        0x57t
        0x14t
        0x6ft
        -0x3et
    .end array-data
.end method
