.class Lbin/ghost/cup$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbin/ghost/cup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private currentVC:Ljava/lang/String;

.field private currentVN:Ljava/lang/String;

.field private pkgName:Ljava/lang/String;

.field private shouldShowCredits:Z

.field private final synthetic val$show:Z


# direct methods
.method constructor <init>(Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, Lbin/ghost/cup$1;->val$show:Z

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lbin/ghost/cup$1;->shouldShowCredits:Z

    const/4 v2, 0x7

    return-void

    nop

    .array-data 1
        0x48t
        0x52t
        0x37t
        0x64t
        -0x23t
        0x59t
        0x2ft
        0x6bt
        -0x1dt
        -0x5t
        0x44t
        0x56t
        0x23t
        -0x72t
        -0x7at
        0x61t
        0x29t
        -0x45t
        -0x19t
        0x2bt
        -0x6at
        0x30t
        0x6ft
        -0x78t
        0x8t
        0x37t
        -0x71t
        0x5t
        0x5ct
        -0x43t
        0x2bt
        0x68t
        0x45t
        0x70t
        0x21t
        -0x3et
        -0x7ct
        0x6at
        -0x30t
        0x69t
        -0x73t
        0x3et
        0x5et
        0x4et
        0x3t
    .end array-data
.end method


# virtual methods
.method protected bridge native doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected varargs native doInBackground([Ljava/lang/Void;)Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method protected bridge native onPostExecute(Ljava/lang/Object;)V
.end method

.method protected native onPostExecute(Lorg/json/JSONObject;)V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method
