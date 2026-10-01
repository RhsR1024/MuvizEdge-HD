.class public final Ly2/n;
.super Lk8/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ly2/n;->b:Ljava/lang/Throwable;

    const/4 v2, 0x2

    .line 6
    return-void

    .array-data 1
        -0x1at
        -0x28t
        0x30t
        0x26t
        0x16t
        0xat
        0x13t
        -0x69t
        0x55t
        0x70t
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ly2/n;->b:Ljava/lang/Throwable;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const-string v5, "FAILURE ("

    move-object v1, v5

    .line 9
    const-string v5, ")"

    move-object v2, v5

    .line 11
    invoke-static {v1, v0, v2}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    return-object v0

    nop

    .array-data 1
        -0x28t
        -0x2ft
        -0x59t
        0x61t
        -0x13t
        0x22t
        -0x6ft
        0x73t
        0x5bt
        0x27t
        -0x6et
    .end array-data
.end method
