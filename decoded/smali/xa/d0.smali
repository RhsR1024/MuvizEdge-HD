.class public abstract Lxa/d0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lo1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo1/d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget v1, Lna/k1;->d:I

    const/4 v3, 0x6

    .line 5
    sget-object v1, Lna/h1;->a:Lh3/d;

    const/4 v3, 0x1

    .line 7
    invoke-static {v1}, Lna/k1;->a(Lh3/d;)Lna/k1;

    .line 10
    move-result-object v2

    move-object v1, v2

    .line 11
    iget-object v1, v1, Lna/k1;->b:Lna/f1;

    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1}, Lo1/d;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 16
    sput-object v0, Lxa/d0;->a:Lo1/d;

    const/4 v3, 0x6

    .line 18
    return-void

    .array-data 1
        -0x42t
        0x47t
        0x2t
        0x39t
        0x71t
        -0x5ft
        -0x3dt
        0x12t
        -0x80t
        0x1t
        0x70t
    .end array-data
.end method
